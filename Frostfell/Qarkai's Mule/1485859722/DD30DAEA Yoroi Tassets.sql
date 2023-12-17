INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966506, 113, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966506,   1,          2) /* ItemType - Armor */
     , (3710966506,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710966506,   5,        259) /* EncumbranceVal */
     , (3710966506,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710966506,  16,          1) /* ItemUseable - No */
     , (3710966506,  18,          1) /* UiEffects - Magical */
     , (3710966506,  19,      16564) /* Value */
     , (3710966506,  28,        258) /* ArmorLevel */
     , (3710966506,  65,        101) /* Placement - Resting */
     , (3710966506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966506, 105,          7) /* ItemWorkmanship */
     , (3710966506, 106,        370) /* ItemSpellcraft */
     , (3710966506, 107,       1201) /* ItemCurMana */
     , (3710966506, 108,       1201) /* ItemMaxMana */
     , (3710966506, 109,        164) /* ItemDifficulty */
     , (3710966506, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966506, 115,        273) /* ItemSkillLevelLimit */
     , (3710966506, 131,         63) /* MaterialType - Silver */
     , (3710966506, 158,          7) /* WieldRequirements - Level */
     , (3710966506, 159,          1) /* WieldSkillType - Axe */
     , (3710966506, 160,        180) /* WieldDifficulty */
     , (3710966506, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966506, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966506, 265,         16) /* EquipmentSetId - Defenders */
     , (3710966506, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966506,   1, False) /* Stuck */
     , (3710966506,  11, True ) /* IgnoreCollisions */
     , (3710966506,  13, True ) /* Ethereal */
     , (3710966506,  14, True ) /* GravityStatus */
     , (3710966506,  19, True ) /* Attackable */
     , (3710966506,  22, True ) /* Inscribable */
     , (3710966506, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966506,   5, -0.06666666666666667) /* ManaRate */
     , (3710966506,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966506,  14,       1) /* ArmorModVsPierce */
     , (3710966506,  15,       1) /* ArmorModVsBludgeon */
     , (3710966506,  16, 1.2995482683181763) /* ArmorModVsCold */
     , (3710966506,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966506,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966506,  19, 1.109328031539917) /* ArmorModVsElectric */
     , (3710966506,  39, 1.3300000429153442) /* DefaultScale */
     , (3710966506, 165,       1) /* ArmorModVsNether */
     , (3710966506, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966506,   1, 'Yoroi Tassets') /* Name */
     , (3710966506,  16, 'Yoroi Tassets of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966506,   1,   33554656) /* Setup */
     , (3710966506,   3,  536870932) /* SoundTable */
     , (3710966506,   6,   67108990) /* PaletteBase */
     , (3710966506,   8,  100673359) /* Icon */
     , (3710966506,  22,  872415275) /* PhysicsEffectTable */
     , (3710966506, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966506, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966506,   1, 1343231230) /* Owner */
     , (3710966506,   2, 1343231230) /* Container */
     , (3710966506, 8000, 3710966506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966506,  2108,      2) 
     , (3710966506,  2301,      2) 
     , (3710966506,  4412,      2) 
     , (3710966506,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966506, 67110542, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966506, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966506, 0, 16778365, 0);
