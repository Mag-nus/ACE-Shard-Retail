INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380529, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380529,   1,          2) /* ItemType - Armor */
     , (2925380529,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2925380529,   5,        661) /* EncumbranceVal */
     , (2925380529,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2925380529,  16,          1) /* ItemUseable - No */
     , (2925380529,  18,          1) /* UiEffects - Magical */
     , (2925380529,  19,      24894) /* Value */
     , (2925380529,  65,        101) /* Placement - Resting */
     , (2925380529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380529, 131,         52) /* MaterialType - Leather */
     , (2925380529, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380529,   1, False) /* Stuck */
     , (2925380529,  11, True ) /* IgnoreCollisions */
     , (2925380529,  13, True ) /* Ethereal */
     , (2925380529,  14, True ) /* GravityStatus */
     , (2925380529,  19, True ) /* Attackable */
     , (2925380529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380529, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380529,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380529,   1,   33554854) /* Setup */
     , (2925380529,   3,  536870932) /* SoundTable */
     , (2925380529,   6,   67108990) /* PaletteBase */
     , (2925380529,   8,  100669616) /* Icon */
     , (2925380529,  22,  872415275) /* PhysicsEffectTable */
     , (2925380529, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380529,   1, 1342279213) /* Owner */
     , (2925380529,   2, 1342279213) /* Container */
     , (2925380529, 8000, 2925380529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380529, 67110385, 72, 8, 0)
     , (2925380529, 67110385, 174, 12, 1)
     , (2925380529, 67110018, 80, 12, 2)
     , (2925380529, 67110018, 92, 4, 3)
     , (2925380529, 67110018, 186, 12, 4)
     , (2925380529, 67110018, 206, 10, 5)
     , (2925380529, 67110018, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380529, 0, 83887061, 83886694, 0)
     , (2925380529, 0, 83887060, 83886690, 1)
     , (2925380529, 0, 83889072, 83886810, 2)
     , (2925380529, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380529, 0, 16778367, 0);
