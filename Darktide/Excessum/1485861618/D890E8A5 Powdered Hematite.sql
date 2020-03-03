INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375397, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375397,   1,       4096) /* ItemType - SpellComponents */
     , (3633375397,   5,         20) /* EncumbranceVal */
     , (3633375397,  11,        100) /* MaxStackSize */
     , (3633375397,  12,          5) /* StackSize */
     , (3633375397,  16,          1) /* ItemUseable - No */
     , (3633375397,  19,         25) /* Value */
     , (3633375397,  65,        101) /* Placement - Resting */
     , (3633375397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375397, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375397,   1, False) /* Stuck */
     , (3633375397,  11, True ) /* IgnoreCollisions */
     , (3633375397,  13, True ) /* Ethereal */
     , (3633375397,  14, True ) /* GravityStatus */
     , (3633375397,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375397,   1, 'Powdered Hematite') /* Name */
     , (3633375397,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375397,   1,   33555208) /* Setup */
     , (3633375397,   3,  536870932) /* SoundTable */
     , (3633375397,   6,   67111919) /* PaletteBase */
     , (3633375397,   8,  100668381) /* Icon */
     , (3633375397,  22,  872415275) /* PhysicsEffectTable */
     , (3633375397, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633375397, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633375397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375397,   1, 1343208474) /* Owner */
     , (3633375397,   2, 1343208474) /* Container */
     , (3633375397, 8000, 3633375397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375397, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375397, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375397, 0, 16780681, 0);
