INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705448, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705448,   1,          2) /* ItemType - Armor */
     , (2153705448,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2153705448,   5,        411) /* EncumbranceVal */
     , (2153705448,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2153705448,  16,          1) /* ItemUseable - No */
     , (2153705448,  18,          1) /* UiEffects - Magical */
     , (2153705448,  19,      22261) /* Value */
     , (2153705448,  65,        101) /* Placement - Resting */
     , (2153705448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705448, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2153705448, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705448,   1, False) /* Stuck */
     , (2153705448,  11, True ) /* IgnoreCollisions */
     , (2153705448,  13, True ) /* Ethereal */
     , (2153705448,  14, True ) /* GravityStatus */
     , (2153705448,  19, True ) /* Attackable */
     , (2153705448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705448, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705448,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705448,   1,   33554854) /* Setup */
     , (2153705448,   3,  536870932) /* SoundTable */
     , (2153705448,   6,   67108990) /* PaletteBase */
     , (2153705448,   8,  100668416) /* Icon */
     , (2153705448,  22,  872415275) /* PhysicsEffectTable */
     , (2153705448, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153705448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705448,   1, 2153705425) /* Owner */
     , (2153705448,   2, 2153705425) /* Container */
     , (2153705448, 8000, 2153705448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705448, 67110376, 72, 8, 0)
     , (2153705448, 67110376, 174, 12, 1)
     , (2153705448, 67109967, 80, 12, 2)
     , (2153705448, 67109967, 92, 4, 3)
     , (2153705448, 67109967, 186, 12, 4)
     , (2153705448, 67109967, 206, 10, 5)
     , (2153705448, 67109967, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705448, 0, 83887061, 83886694, 0)
     , (2153705448, 0, 83887060, 83886690, 1)
     , (2153705448, 0, 83889072, 83886810, 2)
     , (2153705448, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705448, 0, 16778367, 0);
