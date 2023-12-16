INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247916648, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247916648,   1,          2) /* ItemType - Armor */
     , (2247916648,   4,      65536) /* ClothingPriority - Feet */
     , (2247916648,   5,        272) /* EncumbranceVal */
     , (2247916648,   9,        256) /* ValidLocations - FootWear */
     , (2247916648,  16,          1) /* ItemUseable - No */
     , (2247916648,  18,          1) /* UiEffects - Magical */
     , (2247916648,  19,      17500) /* Value */
     , (2247916648,  28,        275) /* ArmorLevel */
     , (2247916648,  65,        101) /* Placement - Resting */
     , (2247916648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247916648, 105,          6) /* ItemWorkmanship */
     , (2247916648, 106,        280) /* ItemSpellcraft */
     , (2247916648, 107,        652) /* ItemCurMana */
     , (2247916648, 108,        654) /* ItemMaxMana */
     , (2247916648, 109,        300) /* ItemDifficulty */
     , (2247916648, 110,          0) /* ItemAllegianceRankLimit */
     , (2247916648, 115,          0) /* ItemSkillLevelLimit */
     , (2247916648, 131,         60) /* MaterialType - Gold */
     , (2247916648, 158,          7) /* WieldRequirements - Level */
     , (2247916648, 159,          1) /* WieldSkillType - Axe */
     , (2247916648, 160,        180) /* WieldDifficulty */
     , (2247916648, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247916648, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247916648,   1, False) /* Stuck */
     , (2247916648,  11, True ) /* IgnoreCollisions */
     , (2247916648,  13, True ) /* Ethereal */
     , (2247916648,  14, True ) /* GravityStatus */
     , (2247916648,  19, True ) /* Attackable */
     , (2247916648,  22, True ) /* Inscribable */
     , (2247916648, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247916648,   5, -0.0555555559694767) /* ManaRate */
     , (2247916648,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247916648,  14,       1) /* ArmorModVsPierce */
     , (2247916648,  15,       1) /* ArmorModVsBludgeon */
     , (2247916648,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2247916648,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2247916648,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247916648,  19, 0.8746247887611389) /* ArmorModVsElectric */
     , (2247916648, 165,       1) /* ArmorModVsNether */
     , (2247916648, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247916648,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (2247916648,   7, 'yellow') /* Inscription */
     , (2247916648,   8, 'Fenn') /* ScribeName */
     , (2247916648,  16, 'Olthoi Koujia Sollerets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247916648,   1,   33554654) /* Setup */
     , (2247916648,   3,  536870932) /* SoundTable */
     , (2247916648,   6,   67108990) /* PaletteBase */
     , (2247916648,   8,  100674541) /* Icon */
     , (2247916648,  22,  872415275) /* PhysicsEffectTable */
     , (2247916648, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247916648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247916648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247916648,   1, 1342410852) /* Owner */
     , (2247916648,   2, 1342410852) /* Container */
     , (2247916648, 8000, 2247916648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247916648,  2108,      2) 
     , (2247916648,  5097,      2) 
     , (2247916648,  5894,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247916648, 67114454, 164, 4)
     , (2247916648, 67116568, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247916648, 0, 83889344, 83897811, 0)
     , (2247916648, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247916648, 0, 16778416, 0);
