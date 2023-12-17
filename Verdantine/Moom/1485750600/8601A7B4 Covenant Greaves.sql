INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255412, 21155, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255412,   1,          2) /* ItemType - Armor */
     , (2248255412,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2248255412,   5,        487) /* EncumbranceVal */
     , (2248255412,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2248255412,  16,          1) /* ItemUseable - No */
     , (2248255412,  18,          1) /* UiEffects - Magical */
     , (2248255412,  19,       5377) /* Value */
     , (2248255412,  28,        450) /* ArmorLevel */
     , (2248255412,  36,       9999) /* ResistMagic */
     , (2248255412,  65,        101) /* Placement - Resting */
     , (2248255412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255412, 105,          5) /* ItemWorkmanship */
     , (2248255412, 106,        255) /* ItemSpellcraft */
     , (2248255412, 107,        607) /* ItemCurMana */
     , (2248255412, 108,        607) /* ItemMaxMana */
     , (2248255412, 109,        191) /* ItemDifficulty */
     , (2248255412, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255412, 115,          0) /* ItemSkillLevelLimit */
     , (2248255412, 131,         63) /* MaterialType - Silver */
     , (2248255412, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255412, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2248255412, 160,        370) /* WieldDifficulty */
     , (2248255412, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2248255412, 188,          3) /* HeritageGroup - Sho */
     , (2248255412, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255412,   1, False) /* Stuck */
     , (2248255412,  11, True ) /* IgnoreCollisions */
     , (2248255412,  13, True ) /* Ethereal */
     , (2248255412,  14, True ) /* GravityStatus */
     , (2248255412,  19, True ) /* Attackable */
     , (2248255412,  22, True ) /* Inscribable */
     , (2248255412, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255412,   5,   -0.05) /* ManaRate */
     , (2248255412,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2248255412,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2248255412,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2248255412,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248255412,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2248255412,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248255412,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248255412,  39, 1.3300000429153442) /* DefaultScale */
     , (2248255412, 165,       1) /* ArmorModVsNether */
     , (2248255412, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255412,   1, 'Covenant Greaves') /* Name */
     , (2248255412,   7, 'Fenn''s') /* Inscription */
     , (2248255412,   8, 'Disease') /* ScribeName */
     , (2248255412,  16, 'Covenant Greaves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255412,   1,   33554641) /* Setup */
     , (2248255412,   3,  536870932) /* SoundTable */
     , (2248255412,   6,   67108990) /* PaletteBase */
     , (2248255412,   8,  100673420) /* Icon */
     , (2248255412,  22,  872415275) /* PhysicsEffectTable */
     , (2248255412, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255412,   1, 1342410726) /* Owner */
     , (2248255412,   2, 1342410726) /* Container */
     , (2248255412, 8000, 2248255412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255412,  1331,      2) 
     , (2248255412,  1486,      2) 
     , (2248255412,  1528,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255412, 67113973, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255412, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255412, 0, 16778411, 0);
