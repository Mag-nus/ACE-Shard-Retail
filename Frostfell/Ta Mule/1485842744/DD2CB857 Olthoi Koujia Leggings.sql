INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695511, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695511,   1,          2) /* ItemType - Armor */
     , (3710695511,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710695511,   5,       1902) /* EncumbranceVal */
     , (3710695511,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710695511,  16,          1) /* ItemUseable - No */
     , (3710695511,  18,          1) /* UiEffects - Magical */
     , (3710695511,  19,      25086) /* Value */
     , (3710695511,  65,        101) /* Placement - Resting */
     , (3710695511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695511, 131,         60) /* MaterialType - Gold */
     , (3710695511, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695511,   1, False) /* Stuck */
     , (3710695511,  11, True ) /* IgnoreCollisions */
     , (3710695511,  13, True ) /* Ethereal */
     , (3710695511,  14, True ) /* GravityStatus */
     , (3710695511,  19, True ) /* Attackable */
     , (3710695511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695511, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695511,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695511,   1,   33554856) /* Setup */
     , (3710695511,   3,  536870932) /* SoundTable */
     , (3710695511,   6,   67108990) /* PaletteBase */
     , (3710695511,   8,  100690061) /* Icon */
     , (3710695511,  22,  872415275) /* PhysicsEffectTable */
     , (3710695511, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710695511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695511,   1, 3710695510) /* Owner */
     , (3710695511,   2, 3710695510) /* Container */
     , (3710695511, 8000, 3710695511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695511, 67116549, 72, 12, 0)
     , (3710695511, 67116549, 136, 12, 1)
     , (3710695511, 67116549, 152, 4, 2)
     , (3710695511, 67116599, 84, 8, 3)
     , (3710695511, 67116599, 148, 4, 4)
     , (3710695511, 67116599, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695511, 0, 83887064, 83897897, 0)
     , (3710695511, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695511, 0, 16778829, 0);
