INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916971172, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916971172,   1,       4096) /* ItemType - SpellComponents */
     , (2916971172,   5,         52) /* EncumbranceVal */
     , (2916971172,  11,        100) /* MaxStackSize */
     , (2916971172,  12,         13) /* StackSize */
     , (2916971172,  16,          1) /* ItemUseable - No */
     , (2916971172,  19,         65) /* Value */
     , (2916971172,  65,        101) /* Placement - Resting */
     , (2916971172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916971172, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916971172,   1, False) /* Stuck */
     , (2916971172,  11, True ) /* IgnoreCollisions */
     , (2916971172,  13, True ) /* Ethereal */
     , (2916971172,  14, True ) /* GravityStatus */
     , (2916971172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916971172,   1, 'Powdered Amber') /* Name */
     , (2916971172,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916971172,   1,   33555208) /* Setup */
     , (2916971172,   3,  536870932) /* SoundTable */
     , (2916971172,   6,   67111919) /* PaletteBase */
     , (2916971172,   8,  100668383) /* Icon */
     , (2916971172,  22,  872415275) /* PhysicsEffectTable */
     , (2916971172, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916971172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916971172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916971172,   1, 2917000847) /* Owner */
     , (2916971172,   2, 2917000847) /* Container */
     , (2916971172, 8000, 2916971172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2916971172, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916971172, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916971172, 0, 16780681, 0);
