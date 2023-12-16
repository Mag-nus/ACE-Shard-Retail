INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050191, 27225, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050191,   1,          2) /* ItemType - Armor */
     , (2248050191,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248050191,   5,       1109) /* EncumbranceVal */
     , (2248050191,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248050191,  16,          1) /* ItemUseable - No */
     , (2248050191,  18,          1) /* UiEffects - Magical */
     , (2248050191,  19,      22576) /* Value */
     , (2248050191,  28,        304) /* ArmorLevel */
     , (2248050191,  65,        101) /* Placement - Resting */
     , (2248050191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050191, 105,          9) /* ItemWorkmanship */
     , (2248050191, 106,        370) /* ItemSpellcraft */
     , (2248050191, 107,       1812) /* ItemCurMana */
     , (2248050191, 108,       1814) /* ItemMaxMana */
     , (2248050191, 109,        186) /* ItemDifficulty */
     , (2248050191, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050191, 115,        390) /* ItemSkillLevelLimit */
     , (2248050191, 131,         54) /* MaterialType - GromnieHide */
     , (2248050191, 158,          7) /* WieldRequirements - Level */
     , (2248050191, 159,          1) /* WieldSkillType - Axe */
     , (2248050191, 160,        150) /* WieldDifficulty */
     , (2248050191, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050191, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248050191, 265,         13) /* EquipmentSetId - Soldiers */
     , (2248050191, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050191,   1, False) /* Stuck */
     , (2248050191,  11, True ) /* IgnoreCollisions */
     , (2248050191,  13, True ) /* Ethereal */
     , (2248050191,  14, True ) /* GravityStatus */
     , (2248050191,  19, True ) /* Attackable */
     , (2248050191,  22, True ) /* Inscribable */
     , (2248050191, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050191,   5, -0.06666667014360428) /* ManaRate */
     , (2248050191,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050191,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050191,  15,       1) /* ArmorModVsBludgeon */
     , (2248050191,  16, 0.8831542730331421) /* ArmorModVsCold */
     , (2248050191,  17, 1.17324697971344) /* ArmorModVsFire */
     , (2248050191,  18, 0.5610024333000183) /* ArmorModVsAcid */
     , (2248050191,  19, 1.6208652257919312) /* ArmorModVsElectric */
     , (2248050191, 165,       1) /* ArmorModVsNether */
     , (2248050191, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050191,   1, 'Lorica Sleeves') /* Name */
     , (2248050191,  16, 'Lorica Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050191,   1,   33554655) /* Setup */
     , (2248050191,   3,  536870932) /* SoundTable */
     , (2248050191,   6,   67108990) /* PaletteBase */
     , (2248050191,   8,  100676134) /* Icon */
     , (2248050191,  22,  872415275) /* PhysicsEffectTable */
     , (2248050191, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050191,   1, 2248050176) /* Owner */
     , (2248050191,   2, 2248050176) /* Container */
     , (2248050191, 8000, 2248050191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050191,  2108,      2) 
     , (2248050191,  2610,      2) 
     , (2248050191,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050191, 67115030, 96, 8)
     , (2248050191, 67115030, 166, 8)
     , (2248050191, 67115049, 104, 12)
     , (2248050191, 67115061, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050191, 0, 83886796, 83895217, 0)
     , (2248050191, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050191, 0, 16778363, 0);
