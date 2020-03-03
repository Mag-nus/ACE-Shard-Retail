INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860970365, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860970365,   1,          2) /* ItemType - Armor */
     , (2860970365,   4,      65536) /* ClothingPriority - Feet */
     , (2860970365,   5,        493) /* EncumbranceVal */
     , (2860970365,   9,        256) /* ValidLocations - FootWear */
     , (2860970365,  16,          1) /* ItemUseable - No */
     , (2860970365,  18,          1) /* UiEffects - Magical */
     , (2860970365,  19,       6935) /* Value */
     , (2860970365,  28,        208) /* ArmorLevel */
     , (2860970365,  65,        101) /* Placement - Resting */
     , (2860970365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860970365, 105,          4) /* ItemWorkmanship */
     , (2860970365, 106,        187) /* ItemSpellcraft */
     , (2860970365, 107,        934) /* ItemCurMana */
     , (2860970365, 108,        934) /* ItemMaxMana */
     , (2860970365, 109,        115) /* ItemDifficulty */
     , (2860970365, 110,          0) /* ItemAllegianceRankLimit */
     , (2860970365, 115,        144) /* ItemSkillLevelLimit */
     , (2860970365, 131,         63) /* MaterialType - Silver */
     , (2860970365, 172,          1) /* AppraisalLongDescDecoration */
     , (2860970365, 176,          7) /* AppraisalItemSkill */
     , (2860970365, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860970365,   1, False) /* Stuck */
     , (2860970365,  11, True ) /* IgnoreCollisions */
     , (2860970365,  13, True ) /* Ethereal */
     , (2860970365,  14, True ) /* GravityStatus */
     , (2860970365,  19, True ) /* Attackable */
     , (2860970365,  22, True ) /* Inscribable */
     , (2860970365, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860970365,   5, -0.0416666666666667) /* ManaRate */
     , (2860970365,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2860970365,  14,       1) /* ArmorModVsPierce */
     , (2860970365,  15,       1) /* ArmorModVsBludgeon */
     , (2860970365,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2860970365,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2860970365,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2860970365,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2860970365, 165,       1) /* ArmorModVsNether */
     , (2860970365, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860970365,   1, 'Sollerets') /* Name */
     , (2860970365,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860970365,   1,   33554654) /* Setup */
     , (2860970365,   3,  536870932) /* SoundTable */
     , (2860970365,   6,   67108990) /* PaletteBase */
     , (2860970365,   8,  100667309) /* Icon */
     , (2860970365,  22,  872415275) /* PhysicsEffectTable */
     , (2860970365, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2860970365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860970365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860970365,   1, 2860334190) /* Owner */
     , (2860970365,   2, 2860334190) /* Container */
     , (2860970365, 8000, 2860970365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2860970365,  1485,      2) 
     , (2860970365,  1539,      2) 
     , (2860970365,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860970365, 67110024, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860970365, 0, 83889344, 83887054, 0)
     , (2860970365, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860970365, 0, 16778416, 0);
