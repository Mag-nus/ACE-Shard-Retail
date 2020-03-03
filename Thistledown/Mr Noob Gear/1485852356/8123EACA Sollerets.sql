INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166614730, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166614730,   1,          2) /* ItemType - Armor */
     , (2166614730,   4,      65536) /* ClothingPriority - Feet */
     , (2166614730,   5,        406) /* EncumbranceVal */
     , (2166614730,   9,        256) /* ValidLocations - FootWear */
     , (2166614730,  16,          1) /* ItemUseable - No */
     , (2166614730,  18,          1) /* UiEffects - Magical */
     , (2166614730,  19,      23083) /* Value */
     , (2166614730,  28,        500) /* ArmorLevel */
     , (2166614730,  65,        101) /* Placement - Resting */
     , (2166614730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166614730, 105,          6) /* ItemWorkmanship */
     , (2166614730, 106,        291) /* ItemSpellcraft */
     , (2166614730, 107,       1173) /* ItemCurMana */
     , (2166614730, 108,       1307) /* ItemMaxMana */
     , (2166614730, 109,        344) /* ItemDifficulty */
     , (2166614730, 110,          0) /* ItemAllegianceRankLimit */
     , (2166614730, 115,          0) /* ItemSkillLevelLimit */
     , (2166614730, 131,         60) /* MaterialType - Gold */
     , (2166614730, 158,          7) /* WieldRequirements - Level */
     , (2166614730, 159,          1) /* WieldSkillType - Axe */
     , (2166614730, 160,        150) /* WieldDifficulty */
     , (2166614730, 171,         10) /* NumTimesTinkered */
     , (2166614730, 172,          1) /* AppraisalLongDescDecoration */
     , (2166614730, 265,         26) /* EquipmentSetId - Flameproof */
     , (2166614730, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166614730,   1, False) /* Stuck */
     , (2166614730,  11, True ) /* IgnoreCollisions */
     , (2166614730,  13, True ) /* Ethereal */
     , (2166614730,  14, True ) /* GravityStatus */
     , (2166614730,  19, True ) /* Attackable */
     , (2166614730,  22, True ) /* Inscribable */
     , (2166614730, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166614730,   5, -0.0555555559694767) /* ManaRate */
     , (2166614730,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166614730,  14,       1) /* ArmorModVsPierce */
     , (2166614730,  15,       1) /* ArmorModVsBludgeon */
     , (2166614730,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166614730,  17, 0.99634051322937) /* ArmorModVsFire */
     , (2166614730,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166614730,  19, 0.98776376247406) /* ArmorModVsElectric */
     , (2166614730, 165,       1) /* ArmorModVsNether */
     , (2166614730, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166614730,   1, 'Sollerets') /* Name */
     , (2166614730,  39, 'Mystic Summoner') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614730,   1,   33554654) /* Setup */
     , (2166614730,   3,  536870932) /* SoundTable */
     , (2166614730,   6,   67108990) /* PaletteBase */
     , (2166614730,   8,  100667309) /* Icon */
     , (2166614730,  22,  872415275) /* PhysicsEffectTable */
     , (2166614730, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166614730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166614730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614730,   1, 1343249005) /* Owner */
     , (2166614730,   2, 1343249005) /* Container */
     , (2166614730, 8000, 2166614730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166614730,  1486,      2) 
     , (2166614730,  2223,      2) 
     , (2166614730,  2504,      2) 
     , (2166614730,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166614730, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166614730, 0, 83889344, 83887054, 0)
     , (2166614730, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166614730, 0, 16778416, 0);
