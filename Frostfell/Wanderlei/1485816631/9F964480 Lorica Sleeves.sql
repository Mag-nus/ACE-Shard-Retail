INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425280, 27225, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425280,   1,          2) /* ItemType - Armor */
     , (2677425280,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2677425280,   5,        856) /* EncumbranceVal */
     , (2677425280,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2677425280,  16,          1) /* ItemUseable - No */
     , (2677425280,  18,          1) /* UiEffects - Magical */
     , (2677425280,  19,      11594) /* Value */
     , (2677425280,  28,        234) /* ArmorLevel */
     , (2677425280,  65,        101) /* Placement - Resting */
     , (2677425280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425280, 105,          9) /* ItemWorkmanship */
     , (2677425280, 106,        298) /* ItemSpellcraft */
     , (2677425280, 107,       1984) /* ItemCurMana */
     , (2677425280, 108,       1984) /* ItemMaxMana */
     , (2677425280, 109,        211) /* ItemDifficulty */
     , (2677425280, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425280, 115,        222) /* ItemSkillLevelLimit */
     , (2677425280, 131,         54) /* MaterialType - GromnieHide */
     , (2677425280, 158,          7) /* WieldRequirements - Level */
     , (2677425280, 159,          1) /* WieldSkillType - Axe */
     , (2677425280, 160,        150) /* WieldDifficulty */
     , (2677425280, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677425280, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2677425280, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425280,   1, False) /* Stuck */
     , (2677425280,  11, True ) /* IgnoreCollisions */
     , (2677425280,  13, True ) /* Ethereal */
     , (2677425280,  14, True ) /* GravityStatus */
     , (2677425280,  19, True ) /* Attackable */
     , (2677425280,  22, True ) /* Inscribable */
     , (2677425280, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425280,   5, -0.05555555555555555) /* ManaRate */
     , (2677425280,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677425280,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677425280,  15,       1) /* ArmorModVsBludgeon */
     , (2677425280,  16, 1.0960906744003296) /* ArmorModVsCold */
     , (2677425280,  17,     0.5) /* ArmorModVsFire */
     , (2677425280,  18, 1.1010087728500366) /* ArmorModVsAcid */
     , (2677425280,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2677425280, 165,       1) /* ArmorModVsNether */
     , (2677425280, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425280,   1, 'Lorica Sleeves') /* Name */
     , (2677425280,  16, 'Lorica Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425280,   1,   33554655) /* Setup */
     , (2677425280,   3,  536870932) /* SoundTable */
     , (2677425280,   6,   67108990) /* PaletteBase */
     , (2677425280,   8,  100676132) /* Icon */
     , (2677425280,  22,  872415275) /* PhysicsEffectTable */
     , (2677425280, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425280,   1, 1343309124) /* Owner */
     , (2677425280,   2, 1343309124) /* Container */
     , (2677425280, 8000, 2677425280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425280,  2108,      2) 
     , (2677425280,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425280, 67115054, 124, 12, 0)
     , (2677425280, 67115027, 96, 8, 1)
     , (2677425280, 67115027, 166, 8, 2)
     , (2677425280, 67115053, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425280, 0, 83886796, 83895217, 0)
     , (2677425280, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425280, 0, 16778363, 0);
