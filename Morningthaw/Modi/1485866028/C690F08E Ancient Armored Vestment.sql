INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387534, 26503, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387534,   1,          2) /* ItemType - Armor */
     , (3331387534,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (3331387534,   5,        550) /* EncumbranceVal */
     , (3331387534,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (3331387534,  10,       2560) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor */
     , (3331387534,  16,          1) /* ItemUseable - No */
     , (3331387534,  19,      18000) /* Value */
     , (3331387534,  65,        101) /* Placement - Resting */
     , (3331387534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387534,   1, False) /* Stuck */
     , (3331387534,  11, True ) /* IgnoreCollisions */
     , (3331387534,  13, True ) /* Ethereal */
     , (3331387534,  14, True ) /* GravityStatus */
     , (3331387534,  19, True ) /* Attackable */
     , (3331387534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387534,   1, 'Ancient Armored Vestment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387534,   1,   33554642) /* Setup */
     , (3331387534,   3,  536870932) /* SoundTable */
     , (3331387534,   6,   67108990) /* PaletteBase */
     , (3331387534,   8,  100675771) /* Icon */
     , (3331387534,  22,  872415275) /* PhysicsEffectTable */
     , (3331387534, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3331387534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387534,   3, 1343011521) /* Wielder */
     , (3331387534, 8000, 3331387534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387534, 67114950, 116, 20)
     , (3331387534, 67114950, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387534, 0, 83894177, 83895101, 0)
     , (3331387534, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387534, 0, 16788079, 0);
