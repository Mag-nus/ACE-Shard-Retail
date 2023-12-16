INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869175599, 61, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869175599,   1,          2) /* ItemType - Armor */
     , (2869175599,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2869175599,   5,        738) /* EncumbranceVal */
     , (2869175599,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2869175599,  16,          1) /* ItemUseable - No */
     , (2869175599,  18,          1) /* UiEffects - Magical */
     , (2869175599,  19,       9150) /* Value */
     , (2869175599,  28,        235) /* ArmorLevel */
     , (2869175599,  65,        101) /* Placement - Resting */
     , (2869175599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869175599, 105,          5) /* ItemWorkmanship */
     , (2869175599, 106,        192) /* ItemSpellcraft */
     , (2869175599, 107,        434) /* ItemCurMana */
     , (2869175599, 108,        434) /* ItemMaxMana */
     , (2869175599, 109,        197) /* ItemDifficulty */
     , (2869175599, 110,          0) /* ItemAllegianceRankLimit */
     , (2869175599, 115,          0) /* ItemSkillLevelLimit */
     , (2869175599, 131,         63) /* MaterialType - Silver */
     , (2869175599, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2869175599, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869175599,   1, False) /* Stuck */
     , (2869175599,  11, True ) /* IgnoreCollisions */
     , (2869175599,  13, True ) /* Ethereal */
     , (2869175599,  14, True ) /* GravityStatus */
     , (2869175599,  19, True ) /* Attackable */
     , (2869175599,  22, True ) /* Inscribable */
     , (2869175599, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869175599,   5, -0.041666666666666664) /* ManaRate */
     , (2869175599,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2869175599,  14,       1) /* ArmorModVsPierce */
     , (2869175599,  15,       1) /* ArmorModVsBludgeon */
     , (2869175599,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2869175599,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2869175599,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2869175599,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2869175599, 165,       1) /* ArmorModVsNether */
     , (2869175599, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869175599,   1, 'Platemail Girth') /* Name */
     , (2869175599,  16, 'Platemail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869175599,   1,   33554647) /* Setup */
     , (2869175599,   3,  536870932) /* SoundTable */
     , (2869175599,   6,   67108990) /* PaletteBase */
     , (2869175599,   8,  100668144) /* Icon */
     , (2869175599,  22,  872415275) /* PhysicsEffectTable */
     , (2869175599, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2869175599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869175599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869175599,   1, 2858550449) /* Owner */
     , (2869175599,   2, 2858550449) /* Container */
     , (2869175599, 8000, 2869175599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2869175599,  1485,      2) 
     , (2869175599,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869175599, 67110025, 80, 12)
     , (2869175599, 67110329, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869175599, 0, 83889072, 83886815, 0)
     , (2869175599, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869175599, 0, 16778376, 0);
