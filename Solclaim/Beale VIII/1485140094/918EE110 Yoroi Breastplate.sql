INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442060048, 43, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442060048,   1,          2) /* ItemType - Armor */
     , (2442060048,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2442060048,   5,        950) /* EncumbranceVal */
     , (2442060048,   9,        512) /* ValidLocations - ChestArmor */
     , (2442060048,  16,          1) /* ItemUseable - No */
     , (2442060048,  18,          1) /* UiEffects - Magical */
     , (2442060048,  19,      26528) /* Value */
     , (2442060048,  65,        101) /* Placement - Resting */
     , (2442060048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442060048, 131,         60) /* MaterialType - Gold */
     , (2442060048, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442060048,   1, False) /* Stuck */
     , (2442060048,  11, True ) /* IgnoreCollisions */
     , (2442060048,  13, True ) /* Ethereal */
     , (2442060048,  14, True ) /* GravityStatus */
     , (2442060048,  19, True ) /* Attackable */
     , (2442060048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442060048, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442060048,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442060048,   1,   33554642) /* Setup */
     , (2442060048,   3,  536870932) /* SoundTable */
     , (2442060048,   6,   67108990) /* PaletteBase */
     , (2442060048,   8,  100669574) /* Icon */
     , (2442060048,  22,  872415275) /* PhysicsEffectTable */
     , (2442060048, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2442060048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442060048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442060048,   1, 1343103442) /* Owner */
     , (2442060048,   2, 1343103442) /* Container */
     , (2442060048, 8000, 2442060048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442060048, 67109946, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442060048, 0, 83887061, 83889766, 0)
     , (2442060048, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442060048, 0, 16778382, 0);
