INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965861, 28075, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965861,   1,          8) /* ItemType - Jewelry */
     , (3710965861,   5,         50) /* EncumbranceVal */
     , (3710965861,   9,     196608) /* ValidLocations - WristWear */
     , (3710965861,  16,          1) /* ItemUseable - No */
     , (3710965861,  18,          1) /* UiEffects - Magical */
     , (3710965861,  19,       9000) /* Value */
     , (3710965861,  65,        101) /* Placement - Resting */
     , (3710965861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965861, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965861,   1, False) /* Stuck */
     , (3710965861,  11, True ) /* IgnoreCollisions */
     , (3710965861,  13, True ) /* Ethereal */
     , (3710965861,  14, True ) /* GravityStatus */
     , (3710965861,  19, True ) /* Attackable */
     , (3710965861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965861,   1, 'Clasp of the Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965861,   1,   33554683) /* Setup */
     , (3710965861,   3,  536870932) /* SoundTable */
     , (3710965861,   6,   67111919) /* PaletteBase */
     , (3710965861,   8,  100676723) /* Icon */
     , (3710965861,  22,  872415275) /* PhysicsEffectTable */
     , (3710965861, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3710965861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965861,   1, 3710965859) /* Owner */
     , (3710965861,   2, 3710965859) /* Container */
     , (3710965861, 8000, 3710965861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965861, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965861, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965861, 0, 16778334, 0);
