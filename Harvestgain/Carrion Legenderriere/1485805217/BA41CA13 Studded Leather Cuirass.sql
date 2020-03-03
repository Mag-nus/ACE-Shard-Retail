INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124873747, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124873747,   1,          2) /* ItemType - Armor */
     , (3124873747,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3124873747,   5,        562) /* EncumbranceVal */
     , (3124873747,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3124873747,  16,          1) /* ItemUseable - No */
     , (3124873747,  18,          1) /* UiEffects - Magical */
     , (3124873747,  19,      35809) /* Value */
     , (3124873747,  65,        101) /* Placement - Resting */
     , (3124873747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3124873747, 131,         54) /* MaterialType - GromnieHide */
     , (3124873747, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124873747,   1, False) /* Stuck */
     , (3124873747,  11, True ) /* IgnoreCollisions */
     , (3124873747,  13, True ) /* Ethereal */
     , (3124873747,  14, True ) /* GravityStatus */
     , (3124873747,  19, True ) /* Attackable */
     , (3124873747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124873747, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124873747,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124873747,   1,   33554854) /* Setup */
     , (3124873747,   3,  536870932) /* SoundTable */
     , (3124873747,   6,   67108990) /* PaletteBase */
     , (3124873747,   8,  100669617) /* Icon */
     , (3124873747,  22,  872415275) /* PhysicsEffectTable */
     , (3124873747, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3124873747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3124873747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124873747,   1, 2867604806) /* Owner */
     , (3124873747,   2, 2867604806) /* Container */
     , (3124873747, 8000, 3124873747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3124873747, 67110335, 72, 8)
     , (3124873747, 67110335, 174, 12)
     , (3124873747, 67110548, 80, 12)
     , (3124873747, 67110548, 92, 4)
     , (3124873747, 67110548, 186, 12)
     , (3124873747, 67110548, 206, 10)
     , (3124873747, 67110548, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3124873747, 0, 83887061, 83886694, 0)
     , (3124873747, 0, 83887060, 83886690, 1)
     , (3124873747, 0, 83889072, 83886810, 2)
     , (3124873747, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3124873747, 0, 16778367, 0);
