INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056320, 43052, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056320,   1,          2) /* ItemType - Armor */
     , (3711056320,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3711056320,   5,        234) /* EncumbranceVal */
     , (3711056320,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3711056320,  16,          1) /* ItemUseable - No */
     , (3711056320,  18,          1) /* UiEffects - Magical */
     , (3711056320,  19,      16313) /* Value */
     , (3711056320,  28,        266) /* ArmorLevel */
     , (3711056320,  65,        101) /* Placement - Resting */
     , (3711056320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056320, 105,          9) /* ItemWorkmanship */
     , (3711056320, 106,        370) /* ItemSpellcraft */
     , (3711056320, 107,        907) /* ItemCurMana */
     , (3711056320, 108,        907) /* ItemMaxMana */
     , (3711056320, 109,        256) /* ItemDifficulty */
     , (3711056320, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056320, 115,        273) /* ItemSkillLevelLimit */
     , (3711056320, 131,         54) /* MaterialType - GromnieHide */
     , (3711056320, 158,          7) /* WieldRequirements - Level */
     , (3711056320, 159,          1) /* WieldSkillType - Axe */
     , (3711056320, 160,        180) /* WieldDifficulty */
     , (3711056320, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3711056320, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711056320, 265,         16) /* EquipmentSetId - Defenders */
     , (3711056320, 375,          1) /* GearCritDamageResist */
     , (3711056320, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056320,   1, False) /* Stuck */
     , (3711056320,  11, True ) /* IgnoreCollisions */
     , (3711056320,  13, True ) /* Ethereal */
     , (3711056320,  14, True ) /* GravityStatus */
     , (3711056320,  19, True ) /* Attackable */
     , (3711056320,  22, True ) /* Inscribable */
     , (3711056320, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056320,   5, -0.06666666666666667) /* ManaRate */
     , (3711056320,  13,       1) /* ArmorModVsSlash */
     , (3711056320,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711056320,  15,       1) /* ArmorModVsBludgeon */
     , (3711056320,  16, 1.0948644876480103) /* ArmorModVsCold */
     , (3711056320,  17, 0.921800434589386) /* ArmorModVsFire */
     , (3711056320,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711056320,  19, 1.034988284111023) /* ArmorModVsElectric */
     , (3711056320,  39, 1.100000023841858) /* DefaultScale */
     , (3711056320, 165,       1) /* ArmorModVsNether */
     , (3711056320, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056320,   1, 'Knorr Academy Pauldrons') /* Name */
     , (3711056320,  16, 'Knorr Academy Pauldrons of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056320,   1,   33554641) /* Setup */
     , (3711056320,   3,  536870932) /* SoundTable */
     , (3711056320,   6,   67108990) /* PaletteBase */
     , (3711056320,   8,  100691438) /* Icon */
     , (3711056320,  22,  872415275) /* PhysicsEffectTable */
     , (3711056320, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056320,   1, 1343230091) /* Owner */
     , (3711056320,   2, 1343230091) /* Container */
     , (3711056320, 8000, 3711056320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056320,  1516,      2) 
     , (3711056320,  2087,      2) 
     , (3711056320,  4407,      2) 
     , (3711056320,  5893,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056320, 67110014, 128, 8)
     , (3711056320, 67110370, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056320, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056320, 0, 16778411, 0);
