INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707674, 40705, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707674,   1,          2) /* ItemType - Armor */
     , (2153707674,   4,      65536) /* ClothingPriority - Feet */
     , (2153707674,   5,        384) /* EncumbranceVal */
     , (2153707674,   9,        256) /* ValidLocations - FootWear */
     , (2153707674,  16,          1) /* ItemUseable - No */
     , (2153707674,  18,          1) /* UiEffects - Magical */
     , (2153707674,  19,      15656) /* Value */
     , (2153707674,  28,        302) /* ArmorLevel */
     , (2153707674,  36,       9999) /* ResistMagic */
     , (2153707674,  65,        101) /* Placement - Resting */
     , (2153707674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707674, 105,          6) /* ItemWorkmanship */
     , (2153707674, 106,        275) /* ItemSpellcraft */
     , (2153707674, 107,        841) /* ItemCurMana */
     , (2153707674, 108,        841) /* ItemMaxMana */
     , (2153707674, 109,        172) /* ItemDifficulty */
     , (2153707674, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707674, 115,        206) /* ItemSkillLevelLimit */
     , (2153707674, 131,         57) /* MaterialType - Brass */
     , (2153707674, 158,          2) /* WieldRequirements - RawSkill */
     , (2153707674, 159,         15) /* WieldSkillType - MagicDefense */
     , (2153707674, 160,        185) /* WieldDifficulty */
     , (2153707674, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153707674, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2153707674, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707674,   1, False) /* Stuck */
     , (2153707674,  11, True ) /* IgnoreCollisions */
     , (2153707674,  13, True ) /* Ethereal */
     , (2153707674,  14, True ) /* GravityStatus */
     , (2153707674,  19, True ) /* Attackable */
     , (2153707674,  22, True ) /* Inscribable */
     , (2153707674, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707674,   5,   -0.05) /* ManaRate */
     , (2153707674,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153707674,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2153707674,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2153707674,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2153707674,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2153707674,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2153707674,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153707674, 165,       1) /* ArmorModVsNether */
     , (2153707674, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707674,   1, 'Covenant Sollerets') /* Name */
     , (2153707674,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707674,   1,   33554654) /* Setup */
     , (2153707674,   3,  536870932) /* SoundTable */
     , (2153707674,   6,   67108990) /* PaletteBase */
     , (2153707674,   8,  100673455) /* Icon */
     , (2153707674,  22,  872415275) /* PhysicsEffectTable */
     , (2153707674, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707674,   1, 1343073506) /* Owner */
     , (2153707674,   2, 1343073506) /* Container */
     , (2153707674, 8000, 2153707674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707674,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707674, 67113978, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707674, 0, 83889344, 83894184, 0)
     , (2153707674, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707674, 0, 16778416, 0);
