INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973507, 27217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973507,   1,          2) /* ItemType - Armor */
     , (3710973507,   4,      16384) /* ClothingPriority - Head */
     , (3710973507,   5,        442) /* EncumbranceVal */
     , (3710973507,   9,          1) /* ValidLocations - HeadWear */
     , (3710973507,  16,          1) /* ItemUseable - No */
     , (3710973507,  18,          1) /* UiEffects - Magical */
     , (3710973507,  19,      26207) /* Value */
     , (3710973507,  28,        297) /* ArmorLevel */
     , (3710973507,  65,        101) /* Placement - Resting */
     , (3710973507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973507, 105,          9) /* ItemWorkmanship */
     , (3710973507, 106,        370) /* ItemSpellcraft */
     , (3710973507, 107,       1965) /* ItemCurMana */
     , (3710973507, 108,       1965) /* ItemMaxMana */
     , (3710973507, 109,        201) /* ItemDifficulty */
     , (3710973507, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973507, 115,        390) /* ItemSkillLevelLimit */
     , (3710973507, 131,         64) /* MaterialType - Steel */
     , (3710973507, 151,          2) /* HookType - Wall */
     , (3710973507, 158,          7) /* WieldRequirements - Level */
     , (3710973507, 159,          1) /* WieldSkillType - Axe */
     , (3710973507, 160,        180) /* WieldDifficulty */
     , (3710973507, 172,          5) /* AppraisalLongDescDecoration */
     , (3710973507, 176,          6) /* AppraisalItemSkill */
     , (3710973507, 177,          2) /* GemCount */
     , (3710973507, 178,         47) /* GemType */
     , (3710973507, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710973507, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973507,   1, False) /* Stuck */
     , (3710973507,  11, True ) /* IgnoreCollisions */
     , (3710973507,  13, True ) /* Ethereal */
     , (3710973507,  14, True ) /* GravityStatus */
     , (3710973507,  19, True ) /* Attackable */
     , (3710973507,  22, True ) /* Inscribable */
     , (3710973507, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973507,   5, -0.06666666666666667) /* ManaRate */
     , (3710973507,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973507,  14,       1) /* ArmorModVsPierce */
     , (3710973507,  15,       1) /* ArmorModVsBludgeon */
     , (3710973507,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973507,  17, 1.2181799411773682) /* ArmorModVsFire */
     , (3710973507,  18, 1.1278458833694458) /* ArmorModVsAcid */
     , (3710973507,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973507, 165,       1) /* ArmorModVsNether */
     , (3710973507, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973507,   1, 'Chiran Helm') /* Name */
     , (3710973507,  16, 'Chiran Helm of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973507,   1,   33555248) /* Setup */
     , (3710973507,   3,  536870932) /* SoundTable */
     , (3710973507,   6,   67108990) /* PaletteBase */
     , (3710973507,   8,  100675943) /* Icon */
     , (3710973507,  22,  872415275) /* PhysicsEffectTable */
     , (3710973507, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710973507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973507,   1, 3710973520) /* Owner */
     , (3710973507,   2, 3710973520) /* Container */
     , (3710973507, 8000, 3710973507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973507,  2183,      2) 
     , (3710973507,  4401,      2) 
     , (3710973507,  4407,      2) 
     , (3710973507,  5895,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973507, 67114989, 240, 10)
     , (3710973507, 67115019, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973507, 0, 16789988, 0);
