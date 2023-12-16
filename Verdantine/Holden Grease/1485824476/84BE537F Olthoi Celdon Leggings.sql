INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065727, 37202, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065727,   1,          2) /* ItemType - Armor */
     , (2227065727,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2227065727,   5,       2036) /* EncumbranceVal */
     , (2227065727,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2227065727,  16,          1) /* ItemUseable - No */
     , (2227065727,  18,          1) /* UiEffects - Magical */
     , (2227065727,  19,      23448) /* Value */
     , (2227065727,  28,        271) /* ArmorLevel */
     , (2227065727,  65,        101) /* Placement - Resting */
     , (2227065727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065727, 105,          7) /* ItemWorkmanship */
     , (2227065727, 106,        370) /* ItemSpellcraft */
     , (2227065727, 107,       1600) /* ItemCurMana */
     , (2227065727, 108,       1601) /* ItemMaxMana */
     , (2227065727, 109,        214) /* ItemDifficulty */
     , (2227065727, 110,          0) /* ItemAllegianceRankLimit */
     , (2227065727, 115,        390) /* ItemSkillLevelLimit */
     , (2227065727, 131,         59) /* MaterialType - Copper */
     , (2227065727, 158,          7) /* WieldRequirements - Level */
     , (2227065727, 159,          1) /* WieldSkillType - Axe */
     , (2227065727, 160,        180) /* WieldDifficulty */
     , (2227065727, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2227065727, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2227065727, 265,         14) /* EquipmentSetId - Adepts */
     , (2227065727, 375,          1) /* GearCritDamageResist */
     , (2227065727, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065727,   1, False) /* Stuck */
     , (2227065727,  11, True ) /* IgnoreCollisions */
     , (2227065727,  13, True ) /* Ethereal */
     , (2227065727,  14, True ) /* GravityStatus */
     , (2227065727,  19, True ) /* Attackable */
     , (2227065727,  22, True ) /* Inscribable */
     , (2227065727, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065727,   5, -0.06666667014360428) /* ManaRate */
     , (2227065727,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2227065727,  14,       1) /* ArmorModVsPierce */
     , (2227065727,  15,       1) /* ArmorModVsBludgeon */
     , (2227065727,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2227065727,  17, 0.9121629595756531) /* ArmorModVsFire */
     , (2227065727,  18, 1.0258241891860962) /* ArmorModVsAcid */
     , (2227065727,  19, 0.8233895301818848) /* ArmorModVsElectric */
     , (2227065727, 165,       1) /* ArmorModVsNether */
     , (2227065727, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065727,   1, 'Olthoi Celdon Leggings') /* Name */
     , (2227065727,   7, 'blue') /* Inscription */
     , (2227065727,   8, 'Fenn') /* ScribeName */
     , (2227065727,  16, 'Olthoi Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065727,   1,   33554856) /* Setup */
     , (2227065727,   3,  536870932) /* SoundTable */
     , (2227065727,   6,   67108990) /* PaletteBase */
     , (2227065727,   8,  100674675) /* Icon */
     , (2227065727,  22,  872415275) /* PhysicsEffectTable */
     , (2227065727, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227065727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065727,   1, 1342410903) /* Owner */
     , (2227065727,   2, 1342410903) /* Container */
     , (2227065727, 8000, 2227065727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227065727,  2104,      2) 
     , (2227065727,  4020,      2) 
     , (2227065727,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227065727, 67116587, 148, 4)
     , (2227065727, 67116587, 156, 4)
     , (2227065727, 67116588, 136, 12)
     , (2227065727, 67116588, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065727, 0, 83887064, 83894692, 0)
     , (2227065727, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065727, 0, 16778829, 0);
