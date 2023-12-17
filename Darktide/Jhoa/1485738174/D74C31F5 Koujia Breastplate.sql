INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094965, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094965,   1,          2) /* ItemType - Armor */
     , (3612094965,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3612094965,   5,        928) /* EncumbranceVal */
     , (3612094965,   9,        512) /* ValidLocations - ChestArmor */
     , (3612094965,  16,          1) /* ItemUseable - No */
     , (3612094965,  18,          1) /* UiEffects - Magical */
     , (3612094965,  19,      20569) /* Value */
     , (3612094965,  65,        101) /* Placement - Resting */
     , (3612094965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094965, 131,         59) /* MaterialType - Copper */
     , (3612094965, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094965,   1, False) /* Stuck */
     , (3612094965,  11, True ) /* IgnoreCollisions */
     , (3612094965,  13, True ) /* Ethereal */
     , (3612094965,  14, True ) /* GravityStatus */
     , (3612094965,  19, True ) /* Attackable */
     , (3612094965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094965, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094965,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094965,   1,   33554642) /* Setup */
     , (3612094965,   3,  536870932) /* SoundTable */
     , (3612094965,   6,   67108990) /* PaletteBase */
     , (3612094965,   8,  100670448) /* Icon */
     , (3612094965,  22,  872415275) /* PhysicsEffectTable */
     , (3612094965, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3612094965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094965,   1, 1343415658) /* Owner */
     , (3612094965,   2, 1343415658) /* Container */
     , (3612094965, 8000, 3612094965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094965, 67109944, 216, 24, 0)
     , (3612094965, 67109944, 198, 8, 1)
     , (3612094965, 67110547, 186, 12, 2)
     , (3612094965, 67110547, 206, 10, 3)
     , (3612094965, 67110375, 174, 12, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094965, 0, 83887061, 83886525, 0)
     , (3612094965, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094965, 0, 16778382, 0);
