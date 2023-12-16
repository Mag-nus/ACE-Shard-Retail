INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052909, 37205, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052909,   1,          2) /* ItemType - Armor */
     , (2248052909,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052909,   5,       1126) /* EncumbranceVal */
     , (2248052909,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052909,  16,          1) /* ItemUseable - No */
     , (2248052909,  18,          1) /* UiEffects - Magical */
     , (2248052909,  19,      15519) /* Value */
     , (2248052909,  28,        314) /* ArmorLevel */
     , (2248052909,  65,        101) /* Placement - Resting */
     , (2248052909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052909, 105,          6) /* ItemWorkmanship */
     , (2248052909, 106,        370) /* ItemSpellcraft */
     , (2248052909, 107,       1369) /* ItemCurMana */
     , (2248052909, 108,       1369) /* ItemMaxMana */
     , (2248052909, 109,        407) /* ItemDifficulty */
     , (2248052909, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052909, 115,          0) /* ItemSkillLevelLimit */
     , (2248052909, 131,         64) /* MaterialType - Steel */
     , (2248052909, 158,          7) /* WieldRequirements - Level */
     , (2248052909, 159,          1) /* WieldSkillType - Axe */
     , (2248052909, 160,        180) /* WieldDifficulty */
     , (2248052909, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052909, 265,         28) /* EquipmentSetId - Coldproof */
     , (2248052909, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052909,   1, False) /* Stuck */
     , (2248052909,  11, True ) /* IgnoreCollisions */
     , (2248052909,  13, True ) /* Ethereal */
     , (2248052909,  14, True ) /* GravityStatus */
     , (2248052909,  19, True ) /* Attackable */
     , (2248052909,  22, True ) /* Inscribable */
     , (2248052909, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052909,   5, -0.06666666666666667) /* ManaRate */
     , (2248052909,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052909,  14,       1) /* ArmorModVsPierce */
     , (2248052909,  15,       1) /* ArmorModVsBludgeon */
     , (2248052909,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052909,  17, 1.1012094020843506) /* ArmorModVsFire */
     , (2248052909,  18, 1.4397943019866943) /* ArmorModVsAcid */
     , (2248052909,  19, 1.277591586112976) /* ArmorModVsElectric */
     , (2248052909, 165,       1) /* ArmorModVsNether */
     , (2248052909, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052909,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2248052909,  16, 'Olthoi Celdon Sleeves of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052909,   1,   33554655) /* Setup */
     , (2248052909,   3,  536870932) /* SoundTable */
     , (2248052909,   6,   67108990) /* PaletteBase */
     , (2248052909,   8,  100674691) /* Icon */
     , (2248052909,  22,  872415275) /* PhysicsEffectTable */
     , (2248052909, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052909,   1, 2248052930) /* Owner */
     , (2248052909,   2, 2248052930) /* Container */
     , (2248052909, 8000, 2248052909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052909,   193,      2) 
     , (2248052909,  1528,      2) 
     , (2248052909,  4407,      2) 
     , (2248052909,  6064,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052909, 67116548, 108, 8)
     , (2248052909, 67116548, 128, 8)
     , (2248052909, 67116550, 96, 12)
     , (2248052909, 67116550, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052909, 0, 83886796, 83894683, 0)
     , (2248052909, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052909, 0, 16778363, 0);
