INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105455, 66, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105455,   1,          2) /* ItemType - Armor */
     , (3711105455,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3711105455,   5,        776) /* EncumbranceVal */
     , (3711105455,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3711105455,  16,          1) /* ItemUseable - No */
     , (3711105455,  18,          1) /* UiEffects - Magical */
     , (3711105455,  19,       9633) /* Value */
     , (3711105455,  28,        258) /* ArmorLevel */
     , (3711105455,  65,        101) /* Placement - Resting */
     , (3711105455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105455, 105,          5) /* ItemWorkmanship */
     , (3711105455, 106,        298) /* ItemSpellcraft */
     , (3711105455, 107,       1214) /* ItemCurMana */
     , (3711105455, 108,       1214) /* ItemMaxMana */
     , (3711105455, 109,        161) /* ItemDifficulty */
     , (3711105455, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105455, 115,        222) /* ItemSkillLevelLimit */
     , (3711105455, 131,         63) /* MaterialType - Silver */
     , (3711105455, 158,          7) /* WieldRequirements - Level */
     , (3711105455, 159,          1) /* WieldSkillType - Axe */
     , (3711105455, 160,        150) /* WieldDifficulty */
     , (3711105455, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3711105455, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711105455, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105455,   1, False) /* Stuck */
     , (3711105455,  11, True ) /* IgnoreCollisions */
     , (3711105455,  13, True ) /* Ethereal */
     , (3711105455,  14, True ) /* GravityStatus */
     , (3711105455,  19, True ) /* Attackable */
     , (3711105455,  22, True ) /* Inscribable */
     , (3711105455, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105455,   5, -0.05555555555555555) /* ManaRate */
     , (3711105455,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105455,  14,       1) /* ArmorModVsPierce */
     , (3711105455,  15,       1) /* ArmorModVsBludgeon */
     , (3711105455,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711105455,  17, 0.8429454565048218) /* ArmorModVsFire */
     , (3711105455,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105455,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105455,  39, 1.3300000429153442) /* DefaultScale */
     , (3711105455, 165,       1) /* ArmorModVsNether */
     , (3711105455, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105455,   1, 'Platemail Greaves') /* Name */
     , (3711105455,  16, 'Platemail Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105455,   1,   33554641) /* Setup */
     , (3711105455,   3,  536870932) /* SoundTable */
     , (3711105455,   6,   67108990) /* PaletteBase */
     , (3711105455,   8,  100668167) /* Icon */
     , (3711105455,  22,  872415275) /* PhysicsEffectTable */
     , (3711105455, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105455,   1, 3711105436) /* Owner */
     , (3711105455,   2, 3711105436) /* Container */
     , (3711105455, 8000, 3711105455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105455,  2108,      2) 
     , (3711105455,  2610,      2) 
     , (3711105455,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105455, 67110017, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105455, 0, 83886788, 83886799, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105455, 0, 16778411, 0);
