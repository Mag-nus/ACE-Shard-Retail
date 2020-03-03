INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894974, 26503, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894974,   1,          2) /* ItemType - Armor */
     , (3351894974,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (3351894974,   5,        550) /* EncumbranceVal */
     , (3351894974,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (3351894974,  10,       2560) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor */
     , (3351894974,  16,          1) /* ItemUseable - No */
     , (3351894974,  19,      18000) /* Value */
     , (3351894974,  65,        101) /* Placement - Resting */
     , (3351894974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894974,   1, False) /* Stuck */
     , (3351894974,  11, True ) /* IgnoreCollisions */
     , (3351894974,  13, True ) /* Ethereal */
     , (3351894974,  14, True ) /* GravityStatus */
     , (3351894974,  19, True ) /* Attackable */
     , (3351894974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894974,   1, 'Ancient Armored Vestment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894974,   1,   33554642) /* Setup */
     , (3351894974,   3,  536870932) /* SoundTable */
     , (3351894974,   6,   67108990) /* PaletteBase */
     , (3351894974,   8,  100675771) /* Icon */
     , (3351894974,  22,  872415275) /* PhysicsEffectTable */
     , (3351894974, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3351894974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894974,   3, 1342514224) /* Wielder */
     , (3351894974, 8000, 3351894974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894974, 67114950, 116, 20)
     , (3351894974, 67114950, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894974, 0, 83894177, 83895101, 0)
     , (3351894974, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894974, 0, 16788079, 0);
