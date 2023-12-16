INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813512, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813512,   1,          2) /* ItemType - Armor */
     , (2461813512,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2461813512,   5,        251) /* EncumbranceVal */
     , (2461813512,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2461813512,  16,          1) /* ItemUseable - No */
     , (2461813512,  18,          1) /* UiEffects - Magical */
     , (2461813512,  19,      23519) /* Value */
     , (2461813512,  28,        260) /* ArmorLevel */
     , (2461813512,  65,        101) /* Placement - Resting */
     , (2461813512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813512, 105,          9) /* ItemWorkmanship */
     , (2461813512, 106,        370) /* ItemSpellcraft */
     , (2461813512, 107,       2116) /* ItemCurMana */
     , (2461813512, 108,       2116) /* ItemMaxMana */
     , (2461813512, 109,        264) /* ItemDifficulty */
     , (2461813512, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813512, 115,        273) /* ItemSkillLevelLimit */
     , (2461813512, 131,         58) /* MaterialType - Bronze */
     , (2461813512, 158,          7) /* WieldRequirements - Level */
     , (2461813512, 159,          1) /* WieldSkillType - Axe */
     , (2461813512, 160,        180) /* WieldDifficulty */
     , (2461813512, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813512, 176,          7) /* AppraisalItemSkill */
     , (2461813512, 265,         26) /* EquipmentSetId - Flameproof */
     , (2461813512, 375,          1) /* GearCritDamageResist */
     , (2461813512, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813512,   1, False) /* Stuck */
     , (2461813512,  11, True ) /* IgnoreCollisions */
     , (2461813512,  13, True ) /* Ethereal */
     , (2461813512,  14, True ) /* GravityStatus */
     , (2461813512,  19, True ) /* Attackable */
     , (2461813512,  22, True ) /* Inscribable */
     , (2461813512, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813512,   5, -0.06666666666666667) /* ManaRate */
     , (2461813512,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813512,  14,       1) /* ArmorModVsPierce */
     , (2461813512,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2461813512,  16, 0.9772955179214478) /* ArmorModVsCold */
     , (2461813512,  17, 1.1814942359924316) /* ArmorModVsFire */
     , (2461813512,  18,     0.5) /* ArmorModVsAcid */
     , (2461813512,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461813512, 165,       1) /* ArmorModVsNether */
     , (2461813512, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813512,   1, 'Chainmail Girth') /* Name */
     , (2461813512,  16, 'Chainmail Girth of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813512,   1,   33554647) /* Setup */
     , (2461813512,   3,  536870932) /* SoundTable */
     , (2461813512,   6,   67108990) /* PaletteBase */
     , (2461813512,   8,  100669322) /* Icon */
     , (2461813512,  22,  872415275) /* PhysicsEffectTable */
     , (2461813512, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813512,   1, 2461813516) /* Owner */
     , (2461813512,   2, 2461813516) /* Container */
     , (2461813512, 8000, 2461813512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813512,  2094,      2) 
     , (2461813512,  2108,      2) 
     , (2461813512,  2187,      2) 
     , (2461813512,  4391,      2) 
     , (2461813512,  6069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813512, 67110013, 80, 12)
     , (2461813512, 67110015, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813512, 0, 83889072, 83886792, 0)
     , (2461813512, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813512, 0, 16778376, 0);
