INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340055971, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340055971,   1,          4) /* ItemType - Clothing */
     , (3340055971,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3340055971,   5,         90) /* EncumbranceVal */
     , (3340055971,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3340055971,  16,          1) /* ItemUseable - No */
     , (3340055971,  18,          1) /* UiEffects - Magical */
     , (3340055971,  19,      10016) /* Value */
     , (3340055971,  65,        101) /* Placement - Resting */
     , (3340055971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340055971, 131,          7) /* MaterialType - Velvet */
     , (3340055971, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340055971,   1, False) /* Stuck */
     , (3340055971,  11, True ) /* IgnoreCollisions */
     , (3340055971,  13, True ) /* Ethereal */
     , (3340055971,  14, True ) /* GravityStatus */
     , (3340055971,  19, True ) /* Attackable */
     , (3340055971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340055971, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340055971,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340055971,   1,   33554960) /* Setup */
     , (3340055971,   3,  536870932) /* SoundTable */
     , (3340055971,   6,   67108990) /* PaletteBase */
     , (3340055971,   8,  100669650) /* Icon */
     , (3340055971,  22,  872415275) /* PhysicsEffectTable */
     , (3340055971, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3340055971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340055971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340055971,   1, 3329376890) /* Owner */
     , (3340055971,   2, 3329376890) /* Container */
     , (3340055971, 8000, 3340055971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3340055971, 67110387, 64, 8, 0)
     , (3340055971, 67110548, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340055971, 0, 83887064, 83886241, 0)
     , (3340055971, 0, 83889072, 83889072, 1)
     , (3340055971, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340055971, 0, 16779742, 0);
