INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312175795, 40683, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312175795,   1,          2) /* ItemType - Armor */
     , (3312175795,   4,      65536) /* ClothingPriority - Feet */
     , (3312175795,   5,        317) /* EncumbranceVal */
     , (3312175795,   9,        256) /* ValidLocations - FootWear */
     , (3312175795,  16,          1) /* ItemUseable - No */
     , (3312175795,  18,          1) /* UiEffects - Magical */
     , (3312175795,  19,      33247) /* Value */
     , (3312175795,  28,        465) /* ArmorLevel */
     , (3312175795,  36,       9999) /* ResistMagic */
     , (3312175795,  65,        101) /* Placement - Resting */
     , (3312175795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312175795, 105,          6) /* ItemWorkmanship */
     , (3312175795, 106,        370) /* ItemSpellcraft */
     , (3312175795, 107,       1618) /* ItemCurMana */
     , (3312175795, 108,       1618) /* ItemMaxMana */
     , (3312175795, 109,        111) /* ItemDifficulty */
     , (3312175795, 110,          0) /* ItemAllegianceRankLimit */
     , (3312175795, 115,        390) /* ItemSkillLevelLimit */
     , (3312175795, 131,         60) /* MaterialType - Gold */
     , (3312175795, 158,          2) /* WieldRequirements - RawSkill */
     , (3312175795, 159,          7) /* WieldSkillType - MissileDefense */
     , (3312175795, 160,        305) /* WieldDifficulty */
     , (3312175795, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3312175795, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3312175795, 265,         14) /* EquipmentSetId - Adepts */
     , (3312175795, 270,          7) /* WieldRequirements2 - Level */
     , (3312175795, 271,          1) /* WieldSkillType2 - Axe */
     , (3312175795, 272,        150) /* WieldDifficulty2 */
     , (3312175795, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312175795,   1, False) /* Stuck */
     , (3312175795,  11, True ) /* IgnoreCollisions */
     , (3312175795,  13, True ) /* Ethereal */
     , (3312175795,  14, True ) /* GravityStatus */
     , (3312175795,  19, True ) /* Attackable */
     , (3312175795,  22, True ) /* Inscribable */
     , (3312175795, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3312175795,   5, -0.06666666666666667) /* ManaRate */
     , (3312175795,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3312175795,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3312175795,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3312175795,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3312175795,  17,       1) /* ArmorModVsFire */
     , (3312175795,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3312175795,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3312175795, 165,       1) /* ArmorModVsNether */
     , (3312175795, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312175795,   1, 'Olthoi Sollerets') /* Name */
     , (3312175795,  16, 'Olthoi Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312175795,   1,   33554654) /* Setup */
     , (3312175795,   3,  536870932) /* SoundTable */
     , (3312175795,   6,   67108990) /* PaletteBase */
     , (3312175795,   8,  100674540) /* Icon */
     , (3312175795,  22,  872415275) /* PhysicsEffectTable */
     , (3312175795, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3312175795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3312175795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312175795,   1, 2372815688) /* Owner */
     , (3312175795,   2, 2372815688) /* Container */
     , (3312175795, 8000, 3312175795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3312175795,  4407,      2) 
     , (3312175795,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3312175795, 67116575, 160, 4, 0)
     , (3312175795, 67114455, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3312175795, 0, 83889344, 83897811, 0)
     , (3312175795, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3312175795, 0, 16778416, 0);
