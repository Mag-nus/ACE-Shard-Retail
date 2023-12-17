INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969960, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969960,   1,          2) /* ItemType - Armor */
     , (3710969960,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710969960,   5,       2137) /* EncumbranceVal */
     , (3710969960,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710969960,  16,          1) /* ItemUseable - No */
     , (3710969960,  18,          1) /* UiEffects - Magical */
     , (3710969960,  19,      30464) /* Value */
     , (3710969960,  65,        101) /* Placement - Resting */
     , (3710969960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969960, 131,         60) /* MaterialType - Gold */
     , (3710969960, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969960,   1, False) /* Stuck */
     , (3710969960,  11, True ) /* IgnoreCollisions */
     , (3710969960,  13, True ) /* Ethereal */
     , (3710969960,  14, True ) /* GravityStatus */
     , (3710969960,  19, True ) /* Attackable */
     , (3710969960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969960, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969960,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969960,   1,   33554854) /* Setup */
     , (3710969960,   3,  536870932) /* SoundTable */
     , (3710969960,   6,   67108990) /* PaletteBase */
     , (3710969960,   8,  100669582) /* Icon */
     , (3710969960,  22,  872415275) /* PhysicsEffectTable */
     , (3710969960, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969960,   1, 1343154582) /* Owner */
     , (3710969960,   2, 1343154582) /* Container */
     , (3710969960, 8000, 3710969960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969960, 67110546, 80, 12, 0)
     , (3710969960, 67110546, 174, 66, 1)
     , (3710969960, 67110321, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969960, 0, 83887061, 83886692, 0)
     , (3710969960, 0, 83887060, 83886776, 1)
     , (3710969960, 0, 83889072, 83886815, 2)
     , (3710969960, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969960, 0, 16778367, 0);
