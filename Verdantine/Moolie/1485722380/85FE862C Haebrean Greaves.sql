INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050220, 42752, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050220,   1,          2) /* ItemType - Armor */
     , (2248050220,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2248050220,   5,        668) /* EncumbranceVal */
     , (2248050220,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2248050220,  16,          1) /* ItemUseable - No */
     , (2248050220,  18,          1) /* UiEffects - Magical */
     , (2248050220,  19,      13728) /* Value */
     , (2248050220,  28,        304) /* ArmorLevel */
     , (2248050220,  65,        101) /* Placement - Resting */
     , (2248050220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050220, 105,          6) /* ItemWorkmanship */
     , (2248050220, 106,        370) /* ItemSpellcraft */
     , (2248050220, 107,       1369) /* ItemCurMana */
     , (2248050220, 108,       1369) /* ItemMaxMana */
     , (2248050220, 109,        242) /* ItemDifficulty */
     , (2248050220, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050220, 115,        273) /* ItemSkillLevelLimit */
     , (2248050220, 131,         61) /* MaterialType - Iron */
     , (2248050220, 158,          7) /* WieldRequirements - Level */
     , (2248050220, 159,          1) /* WieldSkillType - Axe */
     , (2248050220, 160,        150) /* WieldDifficulty */
     , (2248050220, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050220, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248050220, 265,         18) /* EquipmentSetId - Crafters */
     , (2248050220, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050220,   1, False) /* Stuck */
     , (2248050220,  11, True ) /* IgnoreCollisions */
     , (2248050220,  13, True ) /* Ethereal */
     , (2248050220,  14, True ) /* GravityStatus */
     , (2248050220,  19, True ) /* Attackable */
     , (2248050220,  22, True ) /* Inscribable */
     , (2248050220, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050220,   5, -0.06666666666666667) /* ManaRate */
     , (2248050220,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050220,  14,       1) /* ArmorModVsPierce */
     , (2248050220,  15,       1) /* ArmorModVsBludgeon */
     , (2248050220,  16, 0.9032411575317383) /* ArmorModVsCold */
     , (2248050220,  17, 0.7261389493942261) /* ArmorModVsFire */
     , (2248050220,  18, 1.0476285219192505) /* ArmorModVsAcid */
     , (2248050220,  19, 0.9557806253433228) /* ArmorModVsElectric */
     , (2248050220,  39, 1.3300000429153442) /* DefaultScale */
     , (2248050220, 165,       1) /* ArmorModVsNether */
     , (2248050220, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050220,   1, 'Haebrean Greaves') /* Name */
     , (2248050220,  16, 'Haebrean Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050220,   1,   33554641) /* Setup */
     , (2248050220,   3,  536870932) /* SoundTable */
     , (2248050220,   6,   67108990) /* PaletteBase */
     , (2248050220,   8,  100691091) /* Icon */
     , (2248050220,  22,  872415275) /* PhysicsEffectTable */
     , (2248050220, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050220,   1, 1342410232) /* Owner */
     , (2248050220,   2, 1342410232) /* Container */
     , (2248050220, 8000, 2248050220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050220,  1562,      2) 
     , (2248050220,  2098,      2) 
     , (2248050220,  2110,      2) 
     , (2248050220,  2113,      2) 
     , (2248050220,  4407,      2) 
     , (2248050220,  5427,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050220, 67110021, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050220, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050220, 0, 16778411, 0);
