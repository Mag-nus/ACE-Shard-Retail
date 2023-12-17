INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971411, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971411,   1,          2) /* ItemType - Armor */
     , (3710971411,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710971411,   5,       1867) /* EncumbranceVal */
     , (3710971411,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710971411,  16,          1) /* ItemUseable - No */
     , (3710971411,  18,          1) /* UiEffects - Magical */
     , (3710971411,  19,      19674) /* Value */
     , (3710971411,  65,        101) /* Placement - Resting */
     , (3710971411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971411, 131,         63) /* MaterialType - Silver */
     , (3710971411, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971411,   1, False) /* Stuck */
     , (3710971411,  11, True ) /* IgnoreCollisions */
     , (3710971411,  13, True ) /* Ethereal */
     , (3710971411,  14, True ) /* GravityStatus */
     , (3710971411,  19, True ) /* Attackable */
     , (3710971411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971411, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971411,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971411,   1,   33554854) /* Setup */
     , (3710971411,   3,  536870932) /* SoundTable */
     , (3710971411,   6,   67108990) /* PaletteBase */
     , (3710971411,   8,  100669582) /* Icon */
     , (3710971411,  22,  872415275) /* PhysicsEffectTable */
     , (3710971411, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971411,   1, 1343291499) /* Owner */
     , (3710971411,   2, 1343291499) /* Container */
     , (3710971411, 8000, 3710971411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971411, 67110546, 80, 12, 0)
     , (3710971411, 67110546, 174, 66, 1)
     , (3710971411, 67110329, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971411, 0, 83887061, 83886692, 0)
     , (3710971411, 0, 83887060, 83886776, 1)
     , (3710971411, 0, 83889072, 83886815, 2)
     , (3710971411, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971411, 0, 16778367, 0);
