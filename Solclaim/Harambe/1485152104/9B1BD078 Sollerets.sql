INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602291320, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602291320,   1,          2) /* ItemType - Armor */
     , (2602291320,   4,      65536) /* ClothingPriority - Feet */
     , (2602291320,   5,        383) /* EncumbranceVal */
     , (2602291320,   9,        256) /* ValidLocations - FootWear */
     , (2602291320,  16,          1) /* ItemUseable - No */
     , (2602291320,  18,          1) /* UiEffects - Magical */
     , (2602291320,  19,      25644) /* Value */
     , (2602291320,  28,        287) /* ArmorLevel */
     , (2602291320,  65,        101) /* Placement - Resting */
     , (2602291320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602291320, 105,          6) /* ItemWorkmanship */
     , (2602291320, 106,        298) /* ItemSpellcraft */
     , (2602291320, 107,       1525) /* ItemCurMana */
     , (2602291320, 108,       1525) /* ItemMaxMana */
     , (2602291320, 109,        232) /* ItemDifficulty */
     , (2602291320, 110,          0) /* ItemAllegianceRankLimit */
     , (2602291320, 115,        222) /* ItemSkillLevelLimit */
     , (2602291320, 131,         60) /* MaterialType - Gold */
     , (2602291320, 158,          7) /* WieldRequirements - Level */
     , (2602291320, 159,          1) /* WieldSkillType - Axe */
     , (2602291320, 160,        180) /* WieldDifficulty */
     , (2602291320, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2602291320, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2602291320, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602291320,   1, False) /* Stuck */
     , (2602291320,  11, True ) /* IgnoreCollisions */
     , (2602291320,  13, True ) /* Ethereal */
     , (2602291320,  14, True ) /* GravityStatus */
     , (2602291320,  19, True ) /* Attackable */
     , (2602291320,  22, True ) /* Inscribable */
     , (2602291320, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602291320,   5, -0.05555555555555555) /* ManaRate */
     , (2602291320,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2602291320,  14,       1) /* ArmorModVsPierce */
     , (2602291320,  15,       1) /* ArmorModVsBludgeon */
     , (2602291320,  16, 1.083497405052185) /* ArmorModVsCold */
     , (2602291320,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2602291320,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2602291320,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2602291320, 165,       1) /* ArmorModVsNether */
     , (2602291320, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602291320,   1, 'Sollerets') /* Name */
     , (2602291320,  16, 'Sollerets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602291320,   1,   33554654) /* Setup */
     , (2602291320,   3,  536870932) /* SoundTable */
     , (2602291320,   6,   67108990) /* PaletteBase */
     , (2602291320,   8,  100669244) /* Icon */
     , (2602291320,  22,  872415275) /* PhysicsEffectTable */
     , (2602291320, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602291320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602291320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602291320,   1, 2598011560) /* Owner */
     , (2602291320,   2, 2598011560) /* Container */
     , (2602291320, 8000, 2602291320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2602291320,  2104,      2) 
     , (2602291320,  2108,      2) 
     , (2602291320,  2309,      2) 
     , (2602291320,  2515,      2) 
     , (2602291320,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2602291320, 67110541, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602291320, 0, 83889344, 83887054, 0)
     , (2602291320, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602291320, 0, 16778416, 0);
