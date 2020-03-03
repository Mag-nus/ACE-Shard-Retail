INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231593, 76, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231593,   1,          2) /* ItemType - Armor */
     , (2149231593,   4,      16384) /* ClothingPriority - Head */
     , (2149231593,   5,        666) /* EncumbranceVal */
     , (2149231593,   9,          1) /* ValidLocations - HeadWear */
     , (2149231593,  16,          1) /* ItemUseable - No */
     , (2149231593,  18,          1) /* UiEffects - Magical */
     , (2149231593,  19,       2957) /* Value */
     , (2149231593,  28,        364) /* ArmorLevel */
     , (2149231593,  65,        101) /* Placement - Resting */
     , (2149231593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231593, 105,          5) /* ItemWorkmanship */
     , (2149231593, 106,        228) /* ItemSpellcraft */
     , (2149231593, 107,          0) /* ItemCurMana */
     , (2149231593, 108,        694) /* ItemMaxMana */
     , (2149231593, 109,         16) /* ItemDifficulty */
     , (2149231593, 110,          7) /* ItemAllegianceRankLimit */
     , (2149231593, 115,        247) /* ItemSkillLevelLimit */
     , (2149231593, 131,         60) /* MaterialType - Gold */
     , (2149231593, 151,          2) /* HookType - Wall */
     , (2149231593, 171,          8) /* NumTimesTinkered */
     , (2149231593, 172,          7) /* AppraisalLongDescDecoration */
     , (2149231593, 176,          6) /* AppraisalItemSkill */
     , (2149231593, 177,          3) /* GemCount */
     , (2149231593, 178,         35) /* GemType */
     , (2149231593, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231593,   1, False) /* Stuck */
     , (2149231593,  11, True ) /* IgnoreCollisions */
     , (2149231593,  13, True ) /* Ethereal */
     , (2149231593,  14, True ) /* GravityStatus */
     , (2149231593,  19, True ) /* Attackable */
     , (2149231593,  22, True ) /* Inscribable */
     , (2149231593,  91, True ) /* Retained */
     , (2149231593, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231593,   5, -0.0500000007450581) /* ManaRate */
     , (2149231593,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149231593,  14,       1) /* ArmorModVsPierce */
     , (2149231593,  15,       1) /* ArmorModVsBludgeon */
     , (2149231593,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2149231593,  17, 0.70319390296936) /* ArmorModVsFire */
     , (2149231593,  18, 1.01762163639069) /* ArmorModVsAcid */
     , (2149231593,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149231593, 165,       1) /* ArmorModVsNether */
     , (2149231593, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231593,   1, 'Horned Helm') /* Name */
     , (2149231593,   7, 'm') /* Inscription */
     , (2149231593,   8, 'Makor') /* ScribeName */
     , (2149231593,  16, 'Horned Helm of Mana Renewal') /* LongDesc */
     , (2149231593,  39, 'Lorcana Vista') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231593,   1,   33554649) /* Setup */
     , (2149231593,   3,  536870932) /* SoundTable */
     , (2149231593,   6,   67108990) /* PaletteBase */
     , (2149231593,   8,  100667347) /* Icon */
     , (2149231593,  22,  872415275) /* PhysicsEffectTable */
     , (2149231593, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149231593, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149231593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231593,   1, 2940232731) /* Owner */
     , (2149231593,   2, 2940232731) /* Container */
     , (2149231593, 8000, 2149231593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149231593,   214,      2) 
     , (2149231593,  1486,      2) 
     , (2149231593,  1497,      2) 
     , (2149231593,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231593, 67110377, 250, 6)
     , (2149231593, 67113249, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231593, 0, 83887049, 83887049, 0)
     , (2149231593, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231593, 0, 16778350, 0);
