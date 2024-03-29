INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864286946, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864286946,   1,          2) /* ItemType - Armor */
     , (2864286946,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2864286946,   5,       2798) /* EncumbranceVal */
     , (2864286946,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2864286946,  16,          1) /* ItemUseable - No */
     , (2864286946,  18,          1) /* UiEffects - Magical */
     , (2864286946,  19,      10897) /* Value */
     , (2864286946,  65,        101) /* Placement - Resting */
     , (2864286946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864286946, 131,         64) /* MaterialType - Steel */
     , (2864286946, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864286946,   1, False) /* Stuck */
     , (2864286946,  11, True ) /* IgnoreCollisions */
     , (2864286946,  13, True ) /* Ethereal */
     , (2864286946,  14, True ) /* GravityStatus */
     , (2864286946,  19, True ) /* Attackable */
     , (2864286946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864286946, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864286946,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864286946,   1,   33554854) /* Setup */
     , (2864286946,   3,  536870932) /* SoundTable */
     , (2864286946,   6,   67108990) /* PaletteBase */
     , (2864286946,   8,  100669581) /* Icon */
     , (2864286946,  22,  872415275) /* PhysicsEffectTable */
     , (2864286946, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2864286946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864286946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864286946,   1, 1343255712) /* Owner */
     , (2864286946,   2, 1343255712) /* Container */
     , (2864286946, 8000, 2864286946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2864286946, 67109941, 80, 12, 0)
     , (2864286946, 67109941, 174, 66, 1)
     , (2864286946, 67110344, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864286946, 0, 83887061, 83886692, 0)
     , (2864286946, 0, 83887060, 83886776, 1)
     , (2864286946, 0, 83889072, 83886815, 2)
     , (2864286946, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864286946, 0, 16778367, 0);
