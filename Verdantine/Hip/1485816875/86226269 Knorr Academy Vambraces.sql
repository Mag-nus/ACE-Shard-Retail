INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250400361, 43055, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250400361,   1,          2) /* ItemType - Armor */
     , (2250400361,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2250400361,   5,        178) /* EncumbranceVal */
     , (2250400361,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2250400361,  16,          1) /* ItemUseable - No */
     , (2250400361,  18,          1) /* UiEffects - Magical */
     , (2250400361,  19,      24078) /* Value */
     , (2250400361,  28,        284) /* ArmorLevel */
     , (2250400361,  65,        101) /* Placement - Resting */
     , (2250400361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250400361, 105,          8) /* ItemWorkmanship */
     , (2250400361, 106,        370) /* ItemSpellcraft */
     , (2250400361, 107,        996) /* ItemCurMana */
     , (2250400361, 108,        996) /* ItemMaxMana */
     , (2250400361, 109,        390) /* ItemDifficulty */
     , (2250400361, 110,          0) /* ItemAllegianceRankLimit */
     , (2250400361, 115,          0) /* ItemSkillLevelLimit */
     , (2250400361, 131,         52) /* MaterialType - Leather */
     , (2250400361, 158,          7) /* WieldRequirements - Level */
     , (2250400361, 159,          1) /* WieldSkillType - Axe */
     , (2250400361, 160,        180) /* WieldDifficulty */
     , (2250400361, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2250400361, 177,          2) /* GemCount */
     , (2250400361, 178,         39) /* GemType */
     , (2250400361, 265,         15) /* EquipmentSetId - Archers */
     , (2250400361, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250400361,   1, False) /* Stuck */
     , (2250400361,  11, True ) /* IgnoreCollisions */
     , (2250400361,  13, True ) /* Ethereal */
     , (2250400361,  14, True ) /* GravityStatus */
     , (2250400361,  19, True ) /* Attackable */
     , (2250400361,  22, True ) /* Inscribable */
     , (2250400361, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250400361,   5, -0.06666666666666667) /* ManaRate */
     , (2250400361,  13,       1) /* ArmorModVsSlash */
     , (2250400361,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2250400361,  15,       1) /* ArmorModVsBludgeon */
     , (2250400361,  16,     0.5) /* ArmorModVsCold */
     , (2250400361,  17,     0.5) /* ArmorModVsFire */
     , (2250400361,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2250400361,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2250400361, 165,       1) /* ArmorModVsNether */
     , (2250400361, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250400361,   1, 'Knorr Academy Vambraces') /* Name */
     , (2250400361,  16, 'Knorr Academy Vambraces of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250400361,   1,   33554641) /* Setup */
     , (2250400361,   3,  536870932) /* SoundTable */
     , (2250400361,   6,   67108990) /* PaletteBase */
     , (2250400361,   8,  100691410) /* Icon */
     , (2250400361,  22,  872415275) /* PhysicsEffectTable */
     , (2250400361, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2250400361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250400361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250400361,   1, 1342410852) /* Owner */
     , (2250400361,   2, 1342410852) /* Container */
     , (2250400361, 8000, 2250400361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250400361,  2108,      2) 
     , (2250400361,  2110,      2) 
     , (2250400361,  4019,      2) 
     , (2250400361,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2250400361, 67110001, 96, 12)
     , (2250400361, 67110321, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250400361, 0, 83886788, 83898258, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250400361, 0, 16778411, 0);
