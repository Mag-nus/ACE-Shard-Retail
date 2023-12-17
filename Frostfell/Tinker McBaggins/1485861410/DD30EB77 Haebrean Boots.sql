INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970743, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970743,   1,          2) /* ItemType - Armor */
     , (3710970743,   4,      65536) /* ClothingPriority - Feet */
     , (3710970743,   5,        315) /* EncumbranceVal */
     , (3710970743,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710970743,  16,          1) /* ItemUseable - No */
     , (3710970743,  18,          1) /* UiEffects - Magical */
     , (3710970743,  19,      26813) /* Value */
     , (3710970743,  28,        276) /* ArmorLevel */
     , (3710970743,  65,        101) /* Placement - Resting */
     , (3710970743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970743, 105,          8) /* ItemWorkmanship */
     , (3710970743, 106,        370) /* ItemSpellcraft */
     , (3710970743, 107,       2134) /* ItemCurMana */
     , (3710970743, 108,       2134) /* ItemMaxMana */
     , (3710970743, 109,        207) /* ItemDifficulty */
     , (3710970743, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970743, 115,        390) /* ItemSkillLevelLimit */
     , (3710970743, 131,         63) /* MaterialType - Silver */
     , (3710970743, 158,          7) /* WieldRequirements - Level */
     , (3710970743, 159,          1) /* WieldSkillType - Axe */
     , (3710970743, 160,        150) /* WieldDifficulty */
     , (3710970743, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710970743, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710970743, 265,         21) /* EquipmentSetId - Wise */
     , (3710970743, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970743,   1, False) /* Stuck */
     , (3710970743,  11, True ) /* IgnoreCollisions */
     , (3710970743,  13, True ) /* Ethereal */
     , (3710970743,  14, True ) /* GravityStatus */
     , (3710970743,  19, True ) /* Attackable */
     , (3710970743,  22, True ) /* Inscribable */
     , (3710970743, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970743,   5, -0.06666666666666667) /* ManaRate */
     , (3710970743,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710970743,  14,       1) /* ArmorModVsPierce */
     , (3710970743,  15,       1) /* ArmorModVsBludgeon */
     , (3710970743,  16, 0.978556752204895) /* ArmorModVsCold */
     , (3710970743,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710970743,  18, 1.180606484413147) /* ArmorModVsAcid */
     , (3710970743,  19, 1.0527920722961426) /* ArmorModVsElectric */
     , (3710970743, 165,       1) /* ArmorModVsNether */
     , (3710970743, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970743,   1, 'Haebrean Boots') /* Name */
     , (3710970743,  16, 'Haebrean Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970743,   1,   33556683) /* Setup */
     , (3710970743,   3,  536870932) /* SoundTable */
     , (3710970743,   6,   67108990) /* PaletteBase */
     , (3710970743,   8,  100691122) /* Icon */
     , (3710970743,  22,  872415275) /* PhysicsEffectTable */
     , (3710970743, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970743,   1, 3710970720) /* Owner */
     , (3710970743,   2, 3710970720) /* Container */
     , (3710970743, 8000, 3710970743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970743,  2108,      2) 
     , (3710970743,  4401,      2) 
     , (3710970743,  4912,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970743, 67110550, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970743, 0, 83898158, 83898224, 0)
     , (3710970743, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970743, 0, 16794674, 0)
     , (3710970743, 1, 16794669, 1)
     , (3710970743, 2, 16794678, 2)
     , (3710970743, 3, 16794676, 3)
     , (3710970743, 4, 16794670, 4)
     , (3710970743, 5, 16794679, 5);
