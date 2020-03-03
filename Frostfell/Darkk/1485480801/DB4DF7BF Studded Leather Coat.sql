INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319999, 48, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319999,   1,          2) /* ItemType - Armor */
     , (3679319999,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3679319999,   5,        575) /* EncumbranceVal */
     , (3679319999,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3679319999,  16,          1) /* ItemUseable - No */
     , (3679319999,  18,          1) /* UiEffects - Magical */
     , (3679319999,  19,      41546) /* Value */
     , (3679319999,  65,        101) /* Placement - Resting */
     , (3679319999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319999, 131,         52) /* MaterialType - Leather */
     , (3679319999, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319999,   1, False) /* Stuck */
     , (3679319999,  11, True ) /* IgnoreCollisions */
     , (3679319999,  13, True ) /* Ethereal */
     , (3679319999,  14, True ) /* GravityStatus */
     , (3679319999,  19, True ) /* Attackable */
     , (3679319999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319999, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319999,   1, 'Studded Leather Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319999,   1,   33554644) /* Setup */
     , (3679319999,   3,  536870932) /* SoundTable */
     , (3679319999,   6,   67108990) /* PaletteBase */
     , (3679319999,   8,  100669640) /* Icon */
     , (3679319999,  22,  872415275) /* PhysicsEffectTable */
     , (3679319999, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319999,   1, 1343300937) /* Owner */
     , (3679319999,   2, 1343300937) /* Container */
     , (3679319999, 8000, 3679319999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319999, 67110355, 72, 8)
     , (3679319999, 67110355, 108, 8)
     , (3679319999, 67110355, 128, 8)
     , (3679319999, 67110355, 174, 12)
     , (3679319999, 67110549, 80, 12)
     , (3679319999, 67110549, 92, 4)
     , (3679319999, 67110549, 96, 12)
     , (3679319999, 67110549, 116, 12)
     , (3679319999, 67110549, 186, 12)
     , (3679319999, 67110549, 206, 10)
     , (3679319999, 67110549, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319999, 0, 83887061, 83886694, 0)
     , (3679319999, 0, 83887060, 83886690, 1)
     , (3679319999, 0, 83889072, 83886810, 2)
     , (3679319999, 0, 83889342, 83886818, 3)
     , (3679319999, 0, 83886788, 83886824, 4)
     , (3679319999, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319999, 0, 16778356, 0);
