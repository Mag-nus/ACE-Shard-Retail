INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052841, 27232, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052841,   1,          2) /* ItemType - Armor */
     , (2248052841,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052841,   5,        760) /* EncumbranceVal */
     , (2248052841,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052841,  16,          1) /* ItemUseable - No */
     , (2248052841,  18,          1) /* UiEffects - Magical */
     , (2248052841,  19,      15271) /* Value */
     , (2248052841,  28,        256) /* ArmorLevel */
     , (2248052841,  65,        101) /* Placement - Resting */
     , (2248052841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052841, 105,          8) /* ItemWorkmanship */
     , (2248052841, 106,        300) /* ItemSpellcraft */
     , (2248052841, 107,        722) /* ItemCurMana */
     , (2248052841, 108,        747) /* ItemMaxMana */
     , (2248052841, 109,        225) /* ItemDifficulty */
     , (2248052841, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052841, 115,          0) /* ItemSkillLevelLimit */
     , (2248052841, 131,         61) /* MaterialType - Iron */
     , (2248052841, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052841, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052841,   1, False) /* Stuck */
     , (2248052841,  11, True ) /* IgnoreCollisions */
     , (2248052841,  13, True ) /* Ethereal */
     , (2248052841,  14, True ) /* GravityStatus */
     , (2248052841,  19, True ) /* Attackable */
     , (2248052841,  22, True ) /* Inscribable */
     , (2248052841, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052841,   5, -0.0555555559694767) /* ManaRate */
     , (2248052841,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052841,  14,       1) /* ArmorModVsPierce */
     , (2248052841,  15,       1) /* ArmorModVsBludgeon */
     , (2248052841,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052841,  17, 0.956800103187561) /* ArmorModVsFire */
     , (2248052841,  18, 1.0529974699020386) /* ArmorModVsAcid */
     , (2248052841,  19, 0.9962082505226135) /* ArmorModVsElectric */
     , (2248052841, 165,       1) /* ArmorModVsNether */
     , (2248052841, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052841,   1, 'Nariyid Sleeves') /* Name */
     , (2248052841,  16, 'Nariyid Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052841,   1,   33554655) /* Setup */
     , (2248052841,   3,  536870932) /* SoundTable */
     , (2248052841,   6,   67108990) /* PaletteBase */
     , (2248052841,   8,  100676270) /* Icon */
     , (2248052841,  22,  872415275) /* PhysicsEffectTable */
     , (2248052841, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052841,   1, 1342410443) /* Owner */
     , (2248052841,   2, 1342410443) /* Container */
     , (2248052841, 8000, 2248052841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052841,  1486,      2) 
     , (2248052841,  2094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052841, 67115093, 116, 8, 0)
     , (2248052841, 67115070, 96, 8, 1)
     , (2248052841, 67115070, 124, 12, 2)
     , (2248052841, 67115089, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052841, 0, 83886796, 83895228, 0)
     , (2248052841, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052841, 0, 16778363, 0);
