INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149237, 27225, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149237,   1,          2) /* ItemType - Armor */
     , (2248149237,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248149237,   5,        934) /* EncumbranceVal */
     , (2248149237,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248149237,  16,          1) /* ItemUseable - No */
     , (2248149237,  18,          1) /* UiEffects - Magical */
     , (2248149237,  19,      14321) /* Value */
     , (2248149237,  28,        277) /* ArmorLevel */
     , (2248149237,  65,        101) /* Placement - Resting */
     , (2248149237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149237, 105,          6) /* ItemWorkmanship */
     , (2248149237, 106,        323) /* ItemSpellcraft */
     , (2248149237, 107,       1525) /* ItemCurMana */
     , (2248149237, 108,       1525) /* ItemMaxMana */
     , (2248149237, 109,        323) /* ItemDifficulty */
     , (2248149237, 110,          0) /* ItemAllegianceRankLimit */
     , (2248149237, 115,          0) /* ItemSkillLevelLimit */
     , (2248149237, 131,         54) /* MaterialType - GromnieHide */
     , (2248149237, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248149237, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149237,   1, False) /* Stuck */
     , (2248149237,  11, True ) /* IgnoreCollisions */
     , (2248149237,  13, True ) /* Ethereal */
     , (2248149237,  14, True ) /* GravityStatus */
     , (2248149237,  19, True ) /* Attackable */
     , (2248149237,  22, True ) /* Inscribable */
     , (2248149237, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248149237,   5, -0.05555555555555555) /* ManaRate */
     , (2248149237,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248149237,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248149237,  15,       1) /* ArmorModVsBludgeon */
     , (2248149237,  16,     0.5) /* ArmorModVsCold */
     , (2248149237,  17,     0.5) /* ArmorModVsFire */
     , (2248149237,  18, 1.0593150854110718) /* ArmorModVsAcid */
     , (2248149237,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248149237, 165,       1) /* ArmorModVsNether */
     , (2248149237, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149237,   1, 'Lorica Sleeves') /* Name */
     , (2248149237,  16, 'Lorica Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149237,   1,   33554655) /* Setup */
     , (2248149237,   3,  536870932) /* SoundTable */
     , (2248149237,   6,   67108990) /* PaletteBase */
     , (2248149237,   8,  100676137) /* Icon */
     , (2248149237,  22,  872415275) /* PhysicsEffectTable */
     , (2248149237, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248149237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149237,   1, 1342411187) /* Owner */
     , (2248149237,   2, 1342411187) /* Container */
     , (2248149237, 8000, 2248149237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248149237,  1486,      2) 
     , (2248149237,  1528,      2) 
     , (2248149237,  2061,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248149237, 67115032, 96, 8)
     , (2248149237, 67115032, 166, 8)
     , (2248149237, 67115053, 104, 12)
     , (2248149237, 67115054, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248149237, 0, 83886796, 83895217, 0)
     , (2248149237, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248149237, 0, 16778363, 0);
