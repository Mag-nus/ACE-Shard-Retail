INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961441, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961441,   1,       4096) /* ItemType - SpellComponents */
     , (2290961441,   5,         80) /* EncumbranceVal */
     , (2290961441,  11,        100) /* MaxStackSize */
     , (2290961441,  12,         20) /* StackSize */
     , (2290961441,  16,          1) /* ItemUseable - No */
     , (2290961441,  19,        100) /* Value */
     , (2290961441,  65,        101) /* Placement - Resting */
     , (2290961441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961441, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961441,   1, False) /* Stuck */
     , (2290961441,  11, True ) /* IgnoreCollisions */
     , (2290961441,  13, True ) /* Ethereal */
     , (2290961441,  14, True ) /* GravityStatus */
     , (2290961441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961441,   1, 'Powdered Agate') /* Name */
     , (2290961441,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961441,   1,   33555208) /* Setup */
     , (2290961441,   3,  536870932) /* SoundTable */
     , (2290961441,   6,   67111919) /* PaletteBase */
     , (2290961441,   8,  100668377) /* Icon */
     , (2290961441,  22,  872415275) /* PhysicsEffectTable */
     , (2290961441, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290961441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290961441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961441,   1, 2290963497) /* Owner */
     , (2290961441,   2, 2290963497) /* Container */
     , (2290961441, 8000, 2290961441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290961441, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961441, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961441, 0, 16780681, 0);
