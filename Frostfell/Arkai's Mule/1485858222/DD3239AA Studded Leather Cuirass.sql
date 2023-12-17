INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056298, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056298,   1,          2) /* ItemType - Armor */
     , (3711056298,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3711056298,   5,        753) /* EncumbranceVal */
     , (3711056298,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3711056298,  16,          1) /* ItemUseable - No */
     , (3711056298,  18,          1) /* UiEffects - Magical */
     , (3711056298,  19,      37973) /* Value */
     , (3711056298,  65,        101) /* Placement - Resting */
     , (3711056298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056298, 131,         54) /* MaterialType - GromnieHide */
     , (3711056298, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056298,   1, False) /* Stuck */
     , (3711056298,  11, True ) /* IgnoreCollisions */
     , (3711056298,  13, True ) /* Ethereal */
     , (3711056298,  14, True ) /* GravityStatus */
     , (3711056298,  19, True ) /* Attackable */
     , (3711056298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056298, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056298,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056298,   1,   33554854) /* Setup */
     , (3711056298,   3,  536870932) /* SoundTable */
     , (3711056298,   6,   67108990) /* PaletteBase */
     , (3711056298,   8,  100668416) /* Icon */
     , (3711056298,  22,  872415275) /* PhysicsEffectTable */
     , (3711056298, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056298,   1, 1343230091) /* Owner */
     , (3711056298,   2, 1343230091) /* Container */
     , (3711056298, 8000, 3711056298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056298, 67110368, 72, 8, 0)
     , (3711056298, 67110368, 174, 12, 1)
     , (3711056298, 67109969, 80, 12, 2)
     , (3711056298, 67109969, 92, 4, 3)
     , (3711056298, 67109969, 186, 12, 4)
     , (3711056298, 67109969, 206, 10, 5)
     , (3711056298, 67109969, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056298, 0, 83887061, 83886694, 0)
     , (3711056298, 0, 83887060, 83886690, 1)
     , (3711056298, 0, 83889072, 83886810, 2)
     , (3711056298, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056298, 0, 16778367, 0);
