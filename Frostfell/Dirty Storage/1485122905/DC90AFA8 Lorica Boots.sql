INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469672, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469672,   1,          2) /* ItemType - Armor */
     , (3700469672,   4,      65536) /* ClothingPriority - Feet */
     , (3700469672,   5,        413) /* EncumbranceVal */
     , (3700469672,   9,        256) /* ValidLocations - FootWear */
     , (3700469672,  16,          1) /* ItemUseable - No */
     , (3700469672,  18,          1) /* UiEffects - Magical */
     , (3700469672,  19,      23097) /* Value */
     , (3700469672,  28,        296) /* ArmorLevel */
     , (3700469672,  65,        101) /* Placement - Resting */
     , (3700469672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469672, 105,          9) /* ItemWorkmanship */
     , (3700469672, 106,        370) /* ItemSpellcraft */
     , (3700469672, 107,       1361) /* ItemCurMana */
     , (3700469672, 108,       1361) /* ItemMaxMana */
     , (3700469672, 109,        209) /* ItemDifficulty */
     , (3700469672, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469672, 115,        390) /* ItemSkillLevelLimit */
     , (3700469672, 131,         63) /* MaterialType - Silver */
     , (3700469672, 158,          7) /* WieldRequirements - Level */
     , (3700469672, 159,          1) /* WieldSkillType - Axe */
     , (3700469672, 160,        180) /* WieldDifficulty */
     , (3700469672, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3700469672, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3700469672, 265,         21) /* EquipmentSetId - Wise */
     , (3700469672, 374,          1) /* GearCritDamage */
     , (3700469672, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469672,   1, False) /* Stuck */
     , (3700469672,  11, True ) /* IgnoreCollisions */
     , (3700469672,  13, True ) /* Ethereal */
     , (3700469672,  14, True ) /* GravityStatus */
     , (3700469672,  19, True ) /* Attackable */
     , (3700469672,  22, True ) /* Inscribable */
     , (3700469672, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469672,   5, -0.06666666666666667) /* ManaRate */
     , (3700469672,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3700469672,  14,       1) /* ArmorModVsPierce */
     , (3700469672,  15,       1) /* ArmorModVsBludgeon */
     , (3700469672,  16, 0.8653860092163086) /* ArmorModVsCold */
     , (3700469672,  17, 1.149357557296753) /* ArmorModVsFire */
     , (3700469672,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3700469672,  19, 0.8188756704330444) /* ArmorModVsElectric */
     , (3700469672, 165,       1) /* ArmorModVsNether */
     , (3700469672, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469672,   1, 'Lorica Boots') /* Name */
     , (3700469672,  16, 'Lorica Boots of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469672,   1,   33554654) /* Setup */
     , (3700469672,   3,  536870932) /* SoundTable */
     , (3700469672,   6,   67108990) /* PaletteBase */
     , (3700469672,   8,  100676060) /* Icon */
     , (3700469672,  22,  872415275) /* PhysicsEffectTable */
     , (3700469672, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469672,   1, 3700469666) /* Owner */
     , (3700469672,   2, 3700469666) /* Container */
     , (3700469672, 8000, 3700469672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469672,  2092,      2) 
     , (3700469672,  4319,      2) 
     , (3700469672,  4407,      2) 
     , (3700469672,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469672, 67115031, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469672, 0, 83889344, 83895207, 0)
     , (3700469672, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469672, 0, 16778416, 0);
