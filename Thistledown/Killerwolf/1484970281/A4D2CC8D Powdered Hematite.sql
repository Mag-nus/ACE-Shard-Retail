INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765278349, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765278349,   1,       4096) /* ItemType - SpellComponents */
     , (2765278349,   5,        156) /* EncumbranceVal */
     , (2765278349,  11,        100) /* MaxStackSize */
     , (2765278349,  12,         39) /* StackSize */
     , (2765278349,  16,          1) /* ItemUseable - No */
     , (2765278349,  19,        195) /* Value */
     , (2765278349,  65,        101) /* Placement - Resting */
     , (2765278349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765278349, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765278349,   1, False) /* Stuck */
     , (2765278349,  11, True ) /* IgnoreCollisions */
     , (2765278349,  13, True ) /* Ethereal */
     , (2765278349,  14, True ) /* GravityStatus */
     , (2765278349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765278349,   1, 'Powdered Hematite') /* Name */
     , (2765278349,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765278349,   1,   33555208) /* Setup */
     , (2765278349,   3,  536870932) /* SoundTable */
     , (2765278349,   6,   67111919) /* PaletteBase */
     , (2765278349,   8,  100668381) /* Icon */
     , (2765278349,  22,  872415275) /* PhysicsEffectTable */
     , (2765278349, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765278349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765278349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765278349,   1, 2765475712) /* Owner */
     , (2765278349,   2, 2765475712) /* Container */
     , (2765278349, 8000, 2765278349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765278349, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765278349, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765278349, 0, 16780681, 0);
