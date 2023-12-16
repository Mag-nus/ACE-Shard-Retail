INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304903, 21152, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304903,   1,          2) /* ItemType - Armor */
     , (2771304903,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2771304903,   5,       2200) /* EncumbranceVal */
     , (2771304903,   9,        512) /* ValidLocations - ChestArmor */
     , (2771304903,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2771304903,  16,          1) /* ItemUseable - No */
     , (2771304903,  18,          1) /* UiEffects - Magical */
     , (2771304903,  19,      11120) /* Value */
     , (2771304903,  28,        413) /* ArmorLevel */
     , (2771304903,  36,       9999) /* ResistMagic */
     , (2771304903,  65,        101) /* Placement - Resting */
     , (2771304903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304903, 105,          5) /* ItemWorkmanship */
     , (2771304903, 106,        215) /* ItemSpellcraft */
     , (2771304903, 107,        506) /* ItemCurMana */
     , (2771304903, 108,        506) /* ItemMaxMana */
     , (2771304903, 109,        133) /* ItemDifficulty */
     , (2771304903, 110,          0) /* ItemAllegianceRankLimit */
     , (2771304903, 115,        164) /* ItemSkillLevelLimit */
     , (2771304903, 131,         57) /* MaterialType - Brass */
     , (2771304903, 158,          2) /* WieldRequirements - RawSkill */
     , (2771304903, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2771304903, 160,        350) /* WieldDifficulty */
     , (2771304903, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2771304903, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304903,   1, False) /* Stuck */
     , (2771304903,  11, True ) /* IgnoreCollisions */
     , (2771304903,  13, True ) /* Ethereal */
     , (2771304903,  14, True ) /* GravityStatus */
     , (2771304903,  19, True ) /* Attackable */
     , (2771304903,  22, True ) /* Inscribable */
     , (2771304903, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304903,   5, -0.041666666666666664) /* ManaRate */
     , (2771304903,  13,     1.5) /* ArmorModVsSlash */
     , (2771304903,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2771304903,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2771304903,  16,       1) /* ArmorModVsCold */
     , (2771304903,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2771304903,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2771304903,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2771304903, 165,       1) /* ArmorModVsNether */
     , (2771304903, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304903,   1, 'Covenant Breastplate') /* Name */
     , (2771304903,  16, 'Covenant Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304903,   1,   33554642) /* Setup */
     , (2771304903,   3,  536870932) /* SoundTable */
     , (2771304903,   6,   67108990) /* PaletteBase */
     , (2771304903,   8,  100673391) /* Icon */
     , (2771304903,  22,  872415275) /* PhysicsEffectTable */
     , (2771304903, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2771304903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304903,   3, 1342916236) /* Wielder */
     , (2771304903, 8000, 2771304903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304903,  1485,      2) 
     , (2771304903,  1497,      2) 
     , (2771304903,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304903, 67113976, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304903, 0, 83894177, 83894177, 0)
     , (2771304903, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304903, 0, 16788079, 0);
