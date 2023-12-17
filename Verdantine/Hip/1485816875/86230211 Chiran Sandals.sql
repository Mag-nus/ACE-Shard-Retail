INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250441233, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250441233,   1,          2) /* ItemType - Armor */
     , (2250441233,   4,      65536) /* ClothingPriority - Feet */
     , (2250441233,   5,        289) /* EncumbranceVal */
     , (2250441233,   9,        256) /* ValidLocations - FootWear */
     , (2250441233,  16,          1) /* ItemUseable - No */
     , (2250441233,  18,          1) /* UiEffects - Magical */
     , (2250441233,  19,      30132) /* Value */
     , (2250441233,  28,        340) /* ArmorLevel */
     , (2250441233,  65,        101) /* Placement - Resting */
     , (2250441233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250441233, 105,          7) /* ItemWorkmanship */
     , (2250441233, 106,        284) /* ItemSpellcraft */
     , (2250441233, 107,       1751) /* ItemCurMana */
     , (2250441233, 108,       1751) /* ItemMaxMana */
     , (2250441233, 109,        298) /* ItemDifficulty */
     , (2250441233, 110,          0) /* ItemAllegianceRankLimit */
     , (2250441233, 115,          0) /* ItemSkillLevelLimit */
     , (2250441233, 131,          4) /* MaterialType - Linen */
     , (2250441233, 158,          7) /* WieldRequirements - Level */
     , (2250441233, 159,          1) /* WieldSkillType - Axe */
     , (2250441233, 160,        180) /* WieldDifficulty */
     , (2250441233, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2250441233, 265,         16) /* EquipmentSetId - Defenders */
     , (2250441233, 375,          1) /* GearCritDamageResist */
     , (2250441233, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250441233,   1, False) /* Stuck */
     , (2250441233,  11, True ) /* IgnoreCollisions */
     , (2250441233,  13, True ) /* Ethereal */
     , (2250441233,  14, True ) /* GravityStatus */
     , (2250441233,  19, True ) /* Attackable */
     , (2250441233,  22, True ) /* Inscribable */
     , (2250441233, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250441233,   5, -0.05555555555555555) /* ManaRate */
     , (2250441233,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2250441233,  14,       1) /* ArmorModVsPierce */
     , (2250441233,  15,       1) /* ArmorModVsBludgeon */
     , (2250441233,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2250441233,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2250441233,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2250441233,  19, 1.0770903825759888) /* ArmorModVsElectric */
     , (2250441233, 165,       1) /* ArmorModVsNether */
     , (2250441233, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250441233,   1, 'Chiran Sandals') /* Name */
     , (2250441233,  16, 'Chiran Sandals of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250441233,   1,   33554654) /* Setup */
     , (2250441233,   3,  536870932) /* SoundTable */
     , (2250441233,   6,   67108990) /* PaletteBase */
     , (2250441233,   8,  100676019) /* Icon */
     , (2250441233,  22,  872415275) /* PhysicsEffectTable */
     , (2250441233, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2250441233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250441233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250441233,   1, 1342410852) /* Owner */
     , (2250441233,   2, 1342410852) /* Container */
     , (2250441233, 8000, 2250441233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250441233,  1486,      2) 
     , (2250441233,  1498,      2) 
     , (2250441233,  2081,      2) 
     , (2250441233,  2094,      2) 
     , (2250441233,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2250441233, 67114988, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250441233, 0, 83889344, 83895201, 0)
     , (2250441233, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250441233, 0, 16778416, 0);
