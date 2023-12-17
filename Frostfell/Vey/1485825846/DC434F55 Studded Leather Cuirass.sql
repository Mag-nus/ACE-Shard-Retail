INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695398741, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695398741,   1,          2) /* ItemType - Armor */
     , (3695398741,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3695398741,   5,        738) /* EncumbranceVal */
     , (3695398741,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3695398741,  16,          1) /* ItemUseable - No */
     , (3695398741,  18,          1) /* UiEffects - Magical */
     , (3695398741,  19,      40184) /* Value */
     , (3695398741,  65,        101) /* Placement - Resting */
     , (3695398741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695398741, 131,         54) /* MaterialType - GromnieHide */
     , (3695398741, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695398741,   1, False) /* Stuck */
     , (3695398741,  11, True ) /* IgnoreCollisions */
     , (3695398741,  13, True ) /* Ethereal */
     , (3695398741,  14, True ) /* GravityStatus */
     , (3695398741,  19, True ) /* Attackable */
     , (3695398741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695398741, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695398741,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695398741,   1,   33554854) /* Setup */
     , (3695398741,   3,  536870932) /* SoundTable */
     , (3695398741,   6,   67108990) /* PaletteBase */
     , (3695398741,   8,  100669619) /* Icon */
     , (3695398741,  22,  872415275) /* PhysicsEffectTable */
     , (3695398741, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695398741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695398741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695398741,   1, 1342924096) /* Owner */
     , (3695398741,   2, 1342924096) /* Container */
     , (3695398741, 8000, 3695398741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695398741, 67111245, 72, 8, 0)
     , (3695398741, 67111245, 174, 12, 1)
     , (3695398741, 67110017, 80, 12, 2)
     , (3695398741, 67110017, 92, 4, 3)
     , (3695398741, 67110017, 186, 12, 4)
     , (3695398741, 67110017, 206, 10, 5)
     , (3695398741, 67110017, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695398741, 0, 83887061, 83886694, 0)
     , (3695398741, 0, 83887060, 83886690, 1)
     , (3695398741, 0, 83889072, 83886810, 2)
     , (3695398741, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695398741, 0, 16778367, 0);
