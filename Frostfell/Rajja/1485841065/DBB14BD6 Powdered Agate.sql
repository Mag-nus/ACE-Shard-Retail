INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829590, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829590,   1,       4096) /* ItemType - SpellComponents */
     , (3685829590,   5,         16) /* EncumbranceVal */
     , (3685829590,  11,        100) /* MaxStackSize */
     , (3685829590,  12,          4) /* StackSize */
     , (3685829590,  16,          1) /* ItemUseable - No */
     , (3685829590,  19,         20) /* Value */
     , (3685829590,  65,        101) /* Placement - Resting */
     , (3685829590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829590, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829590,   1, False) /* Stuck */
     , (3685829590,  11, True ) /* IgnoreCollisions */
     , (3685829590,  13, True ) /* Ethereal */
     , (3685829590,  14, True ) /* GravityStatus */
     , (3685829590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829590,   1, 'Powdered Agate') /* Name */
     , (3685829590,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829590,   1,   33555208) /* Setup */
     , (3685829590,   3,  536870932) /* SoundTable */
     , (3685829590,   6,   67111919) /* PaletteBase */
     , (3685829590,   8,  100668377) /* Icon */
     , (3685829590,  22,  872415275) /* PhysicsEffectTable */
     , (3685829590, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829590,   1, 3685829579) /* Owner */
     , (3685829590,   2, 3685829579) /* Container */
     , (3685829590, 8000, 3685829590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685829590, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829590, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829590, 0, 16780681, 0);
