INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255324, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255324,   1,          4) /* ItemType - Clothing */
     , (2248255324,   4,      16384) /* ClothingPriority - Head */
     , (2248255324,   5,         18) /* EncumbranceVal */
     , (2248255324,   9,          1) /* ValidLocations - HeadWear */
     , (2248255324,  16,          1) /* ItemUseable - No */
     , (2248255324,  18,          1) /* UiEffects - Magical */
     , (2248255324,  19,      27884) /* Value */
     , (2248255324,  28,        297) /* ArmorLevel */
     , (2248255324,  65,        101) /* Placement - Resting */
     , (2248255324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255324, 105,          5) /* ItemWorkmanship */
     , (2248255324, 106,        309) /* ItemSpellcraft */
     , (2248255324, 107,        607) /* ItemCurMana */
     , (2248255324, 108,        607) /* ItemMaxMana */
     , (2248255324, 109,        355) /* ItemDifficulty */
     , (2248255324, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255324, 115,          0) /* ItemSkillLevelLimit */
     , (2248255324, 131,          6) /* MaterialType - Silk */
     , (2248255324, 151,          2) /* HookType - Wall */
     , (2248255324, 158,          7) /* WieldRequirements - Level */
     , (2248255324, 159,          1) /* WieldSkillType - Axe */
     , (2248255324, 160,        180) /* WieldDifficulty */
     , (2248255324, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255324, 177,          1) /* GemCount */
     , (2248255324, 178,         38) /* GemType */
     , (2248255324, 265,         16) /* EquipmentSetId - Defenders */
     , (2248255324, 375,          1) /* GearCritDamageResist */
     , (2248255324, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255324,   1, False) /* Stuck */
     , (2248255324,  11, True ) /* IgnoreCollisions */
     , (2248255324,  13, True ) /* Ethereal */
     , (2248255324,  14, True ) /* GravityStatus */
     , (2248255324,  19, True ) /* Attackable */
     , (2248255324,  22, True ) /* Inscribable */
     , (2248255324, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255324,   5, -0.05555555555555555) /* ManaRate */
     , (2248255324,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255324,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255324,  15,       1) /* ArmorModVsBludgeon */
     , (2248255324,  16, 0.96302330493927) /* ArmorModVsCold */
     , (2248255324,  17,     0.5) /* ArmorModVsFire */
     , (2248255324,  18, 0.8801824450492859) /* ArmorModVsAcid */
     , (2248255324,  19, 1.3458847999572754) /* ArmorModVsElectric */
     , (2248255324, 165,       1) /* ArmorModVsNether */
     , (2248255324, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255324,   1, 'Cloth Cap') /* Name */
     , (2248255324,  16, 'Cloth Cap of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255324,   1,   33554643) /* Setup */
     , (2248255324,   3,  536870932) /* SoundTable */
     , (2248255324,   6,   67108990) /* PaletteBase */
     , (2248255324,   8,  100669169) /* Icon */
     , (2248255324,  22,  872415275) /* PhysicsEffectTable */
     , (2248255324, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248255324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255324,   1, 2248255316) /* Owner */
     , (2248255324,   2, 2248255316) /* Container */
     , (2248255324, 8000, 2248255324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255324,  1486,      2) 
     , (2248255324,  2281,      2) 
     , (2248255324,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255324, 67110349, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255324, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255324, 0, 16778369, 0);
