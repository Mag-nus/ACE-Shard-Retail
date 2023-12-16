INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224889, 38, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224889,   1,          2) /* ItemType - Armor */
     , (2149224889,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2149224889,   5,        235) /* EncumbranceVal */
     , (2149224889,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2149224889,  16,          1) /* ItemUseable - No */
     , (2149224889,  18,          1) /* UiEffects - Magical */
     , (2149224889,  19,      12095) /* Value */
     , (2149224889,  28,        329) /* ArmorLevel */
     , (2149224889,  65,        101) /* Placement - Resting */
     , (2149224889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224889, 105,          6) /* ItemWorkmanship */
     , (2149224889, 106,        279) /* ItemSpellcraft */
     , (2149224889, 107,        872) /* ItemCurMana */
     , (2149224889, 108,        872) /* ItemMaxMana */
     , (2149224889, 109,        300) /* ItemDifficulty */
     , (2149224889, 110,          0) /* ItemAllegianceRankLimit */
     , (2149224889, 115,          0) /* ItemSkillLevelLimit */
     , (2149224889, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2149224889, 171,          4) /* NumTimesTinkered */
     , (2149224889, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149224889, 177,          2) /* GemCount */
     , (2149224889, 178,         23) /* GemType */
     , (2149224889, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224889,   1, False) /* Stuck */
     , (2149224889,  11, True ) /* IgnoreCollisions */
     , (2149224889,  13, True ) /* Ethereal */
     , (2149224889,  14, True ) /* GravityStatus */
     , (2149224889,  19, True ) /* Attackable */
     , (2149224889,  22, True ) /* Inscribable */
     , (2149224889,  91, True ) /* Retained */
     , (2149224889, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224889,   5, -0.0555555559694767) /* ManaRate */
     , (2149224889,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149224889,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2149224889,  15,       1) /* ArmorModVsBludgeon */
     , (2149224889,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149224889,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2149224889,  18, 0.8726062774658203) /* ArmorModVsAcid */
     , (2149224889,  19, 0.9712267518043518) /* ArmorModVsElectric */
     , (2149224889, 165,       1) /* ArmorModVsNether */
     , (2149224889, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224889,   1, 'Studded Leather Bracers') /* Name */
     , (2149224889,   7, 'm') /* Inscription */
     , (2149224889,   8, 'Kaean') /* ScribeName */
     , (2149224889,  16, 'Studded Leather Bracers') /* LongDesc */
     , (2149224889,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224889,   1,   33554641) /* Setup */
     , (2149224889,   3,  536870932) /* SoundTable */
     , (2149224889,   6,   67108990) /* PaletteBase */
     , (2149224889,   8,  100669278) /* Icon */
     , (2149224889,  22,  872415275) /* PhysicsEffectTable */
     , (2149224889, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149224889, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149224889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224889,   1, 2164289735) /* Owner */
     , (2149224889,   2, 2164289735) /* Container */
     , (2149224889, 8000, 2149224889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224889,  1486,      2) 
     , (2149224889,  2110,      2) 
     , (2149224889,  2574,      2) 
     , (2149224889,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149224889, 67110025, 96, 12)
     , (2149224889, 67113253, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224889, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224889, 0, 16778411, 0);
