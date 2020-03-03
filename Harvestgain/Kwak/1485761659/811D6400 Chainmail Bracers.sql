INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187008, 413, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187008,   1,          2) /* ItemType - Armor */
     , (2166187008,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2166187008,   5,        248) /* EncumbranceVal */
     , (2166187008,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2166187008,  16,          1) /* ItemUseable - No */
     , (2166187008,  18,          1) /* UiEffects - Magical */
     , (2166187008,  19,       6986) /* Value */
     , (2166187008,  28,        200) /* ArmorLevel */
     , (2166187008,  65,        101) /* Placement - Resting */
     , (2166187008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187008, 105,          7) /* ItemWorkmanship */
     , (2166187008, 106,        245) /* ItemSpellcraft */
     , (2166187008, 107,       1100) /* ItemCurMana */
     , (2166187008, 108,       1101) /* ItemMaxMana */
     , (2166187008, 109,        125) /* ItemDifficulty */
     , (2166187008, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187008, 115,        265) /* ItemSkillLevelLimit */
     , (2166187008, 131,         63) /* MaterialType - Silver */
     , (2166187008, 172,          7) /* AppraisalLongDescDecoration */
     , (2166187008, 176,          6) /* AppraisalItemSkill */
     , (2166187008, 177,          2) /* GemCount */
     , (2166187008, 178,         26) /* GemType */
     , (2166187008, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187008,   1, False) /* Stuck */
     , (2166187008,  11, True ) /* IgnoreCollisions */
     , (2166187008,  13, True ) /* Ethereal */
     , (2166187008,  14, True ) /* GravityStatus */
     , (2166187008,  19, True ) /* Attackable */
     , (2166187008,  22, True ) /* Inscribable */
     , (2166187008, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187008,   5, -0.0500000007450581) /* ManaRate */
     , (2166187008,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166187008,  14,       1) /* ArmorModVsPierce */
     , (2166187008,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166187008,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2166187008,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2166187008,  18,     0.5) /* ArmorModVsAcid */
     , (2166187008,  19, 0.962684690952301) /* ArmorModVsElectric */
     , (2166187008, 165,       1) /* ArmorModVsNether */
     , (2166187008, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187008,   1, 'Chainmail Bracers') /* Name */
     , (2166187008,  16, 'Chainmail Bracers of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187008,   1,   33554641) /* Setup */
     , (2166187008,   3,  536870932) /* SoundTable */
     , (2166187008,   6,   67108990) /* PaletteBase */
     , (2166187008,   8,  100669261) /* Icon */
     , (2166187008,  22,  872415275) /* PhysicsEffectTable */
     , (2166187008, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187008,   1, 2166186999) /* Owner */
     , (2166187008,   2, 2166186999) /* Container */
     , (2166187008, 8000, 2166187008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187008,   192,      2) 
     , (2166187008,  1486,      2) 
     , (2166187008,  1528,      2) 
     , (2166187008,  1574,      2) 
     , (2166187008,  2530,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187008, 67109967, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187008, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187008, 0, 16778411, 0);
