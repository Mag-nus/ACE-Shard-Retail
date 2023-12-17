INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837496, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837496,   1,       2048) /* ItemType - Gem */
     , (2541837496,   5,         10) /* EncumbranceVal */
     , (2541837496,  11,          1) /* MaxStackSize */
     , (2541837496,  12,          1) /* StackSize */
     , (2541837496,  16,          1) /* ItemUseable - No */
     , (2541837496,  19,        250) /* Value */
     , (2541837496,  65,        101) /* Placement - Resting */
     , (2541837496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837496, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837496,   1, False) /* Stuck */
     , (2541837496,  11, True ) /* IgnoreCollisions */
     , (2541837496,  13, True ) /* Ethereal */
     , (2541837496,  14, True ) /* GravityStatus */
     , (2541837496,  19, True ) /* Attackable */
     , (2541837496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837496,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837496,   1,   33554809) /* Setup */
     , (2541837496,   3,  536870932) /* SoundTable */
     , (2541837496,   6,   67111919) /* PaletteBase */
     , (2541837496,   8,  100670081) /* Icon */
     , (2541837496,  22,  872415275) /* PhysicsEffectTable */
     , (2541837496, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2541837496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837496,   1, 1342411004) /* Owner */
     , (2541837496,   2, 1342411004) /* Container */
     , (2541837496, 8000, 2541837496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837496, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837496, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837496, 0, 16779181, 0);
