INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071701, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071701,   1,          2) /* ItemType - Armor */
     , (2175071701,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2175071701,   5,        296) /* EncumbranceVal */
     , (2175071701,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2175071701,  16,          1) /* ItemUseable - No */
     , (2175071701,  18,          1) /* UiEffects - Magical */
     , (2175071701,  19,      16900) /* Value */
     , (2175071701,  65,        101) /* Placement - Resting */
     , (2175071701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071701, 131,         52) /* MaterialType - Leather */
     , (2175071701, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071701,   1, False) /* Stuck */
     , (2175071701,  11, True ) /* IgnoreCollisions */
     , (2175071701,  13, True ) /* Ethereal */
     , (2175071701,  14, True ) /* GravityStatus */
     , (2175071701,  19, True ) /* Attackable */
     , (2175071701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071701, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071701,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071701,   1,   33554647) /* Setup */
     , (2175071701,   3,  536870932) /* SoundTable */
     , (2175071701,   6,   67108990) /* PaletteBase */
     , (2175071701,   8,  100669349) /* Icon */
     , (2175071701,  22,  872415275) /* PhysicsEffectTable */
     , (2175071701, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071701,   1, 2175071654) /* Owner */
     , (2175071701,   2, 2175071654) /* Container */
     , (2175071701, 8000, 2175071701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071701, 67110356, 72, 8, 0)
     , (2175071701, 67110019, 80, 12, 1)
     , (2175071701, 67110019, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071701, 0, 83889072, 83886810, 0)
     , (2175071701, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071701, 0, 16778376, 0);
