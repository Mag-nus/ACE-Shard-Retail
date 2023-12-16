INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248070425, 37189, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248070425,   1,          2) /* ItemType - Armor */
     , (2248070425,   4,      32768) /* ClothingPriority - Hands */
     , (2248070425,   5,        762) /* EncumbranceVal */
     , (2248070425,   9,         32) /* ValidLocations - HandWear */
     , (2248070425,  16,          1) /* ItemUseable - No */
     , (2248070425,  18,          1) /* UiEffects - Magical */
     , (2248070425,  19,      18301) /* Value */
     , (2248070425,  28,        336) /* ArmorLevel */
     , (2248070425,  65,        101) /* Placement - Resting */
     , (2248070425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248070425, 105,          6) /* ItemWorkmanship */
     , (2248070425, 106,        370) /* ItemSpellcraft */
     , (2248070425, 107,       1121) /* ItemCurMana */
     , (2248070425, 108,       1121) /* ItemMaxMana */
     , (2248070425, 109,        269) /* ItemDifficulty */
     , (2248070425, 110,          0) /* ItemAllegianceRankLimit */
     , (2248070425, 115,        273) /* ItemSkillLevelLimit */
     , (2248070425, 131,         58) /* MaterialType - Bronze */
     , (2248070425, 158,          7) /* WieldRequirements - Level */
     , (2248070425, 159,          1) /* WieldSkillType - Axe */
     , (2248070425, 160,        180) /* WieldDifficulty */
     , (2248070425, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248070425, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248070425, 177,          2) /* GemCount */
     , (2248070425, 178,         33) /* GemType */
     , (2248070425, 265,         28) /* EquipmentSetId - Coldproof */
     , (2248070425, 374,          2) /* GearCritDamage */
     , (2248070425, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248070425,   1, False) /* Stuck */
     , (2248070425,  11, True ) /* IgnoreCollisions */
     , (2248070425,  13, True ) /* Ethereal */
     , (2248070425,  14, True ) /* GravityStatus */
     , (2248070425,  19, True ) /* Attackable */
     , (2248070425,  22, True ) /* Inscribable */
     , (2248070425, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248070425,   5, -0.06666666666666667) /* ManaRate */
     , (2248070425,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248070425,  14,       1) /* ArmorModVsPierce */
     , (2248070425,  15,       1) /* ArmorModVsBludgeon */
     , (2248070425,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248070425,  17, 0.6829285621643066) /* ArmorModVsFire */
     , (2248070425,  18, 1.304433822631836) /* ArmorModVsAcid */
     , (2248070425,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248070425, 165,       1) /* ArmorModVsNether */
     , (2248070425, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248070425,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (2248070425,  16, 'Olthoi Celdon Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248070425,   1,   33554648) /* Setup */
     , (2248070425,   3,  536870932) /* SoundTable */
     , (2248070425,   6,   67108990) /* PaletteBase */
     , (2248070425,   8,  100674655) /* Icon */
     , (2248070425,  22,  872415275) /* PhysicsEffectTable */
     , (2248070425, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248070425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248070425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248070425,   1, 2247860129) /* Owner */
     , (2248070425,   2, 2247860129) /* Container */
     , (2248070425, 8000, 2248070425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248070425,  4391,      2) 
     , (2248070425,  4407,      2) 
     , (2248070425,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248070425, 67116566, 168, 3)
     , (2248070425, 67116575, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248070425, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248070425, 0, 16778374, 0);
