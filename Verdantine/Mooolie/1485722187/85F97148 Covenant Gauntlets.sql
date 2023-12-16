INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247717192, 21153, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247717192,   1,          2) /* ItemType - Armor */
     , (2247717192,   4,      32768) /* ClothingPriority - Hands */
     , (2247717192,   5,        919) /* EncumbranceVal */
     , (2247717192,   9,         32) /* ValidLocations - HandWear */
     , (2247717192,  16,          1) /* ItemUseable - No */
     , (2247717192,  18,          1) /* UiEffects - Magical */
     , (2247717192,  19,       7633) /* Value */
     , (2247717192,  28,        429) /* ArmorLevel */
     , (2247717192,  36,       9999) /* ResistMagic */
     , (2247717192,  65,        101) /* Placement - Resting */
     , (2247717192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247717192, 105,          7) /* ItemWorkmanship */
     , (2247717192, 106,        231) /* ItemSpellcraft */
     , (2247717192, 107,       1634) /* ItemCurMana */
     , (2247717192, 108,       1634) /* ItemMaxMana */
     , (2247717192, 109,        143) /* ItemDifficulty */
     , (2247717192, 110,          0) /* ItemAllegianceRankLimit */
     , (2247717192, 115,        175) /* ItemSkillLevelLimit */
     , (2247717192, 131,         62) /* MaterialType - Pyreal */
     , (2247717192, 158,          2) /* WieldRequirements - RawSkill */
     , (2247717192, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2247717192, 160,        350) /* WieldDifficulty */
     , (2247717192, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2247717192, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2247717192, 177,          2) /* GemCount */
     , (2247717192, 178,         13) /* GemType */
     , (2247717192, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247717192,   1, False) /* Stuck */
     , (2247717192,  11, True ) /* IgnoreCollisions */
     , (2247717192,  13, True ) /* Ethereal */
     , (2247717192,  14, True ) /* GravityStatus */
     , (2247717192,  19, True ) /* Attackable */
     , (2247717192,  22, True ) /* Inscribable */
     , (2247717192, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247717192,   5, -0.05555555555555555) /* ManaRate */
     , (2247717192,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2247717192,  14,     1.5) /* ArmorModVsPierce */
     , (2247717192,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2247717192,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2247717192,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2247717192,  18,       1) /* ArmorModVsAcid */
     , (2247717192,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2247717192, 165,       1) /* ArmorModVsNether */
     , (2247717192, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247717192,   1, 'Covenant Gauntlets') /* Name */
     , (2247717192,   7, 'fenn') /* Inscription */
     , (2247717192,   8, 'Fenn') /* ScribeName */
     , (2247717192,  16, 'Covenant Gauntlets of Sword Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247717192,   1,   33554648) /* Setup */
     , (2247717192,   3,  536870932) /* SoundTable */
     , (2247717192,   6,   67108990) /* PaletteBase */
     , (2247717192,   8,  100673412) /* Icon */
     , (2247717192,  22,  872415275) /* PhysicsEffectTable */
     , (2247717192, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247717192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247717192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247717192,   1, 2248041156) /* Owner */
     , (2247717192,   2, 2248041156) /* Container */
     , (2247717192, 8000, 2247717192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247717192,   423,      2) 
     , (2247717192,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247717192, 67113939, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247717192, 0, 83887059, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247717192, 0, 16778374, 0);
