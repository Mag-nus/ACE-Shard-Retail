INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965955, 43053, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965955,   1,          2) /* ItemType - Armor */
     , (3710965955,   4,      65536) /* ClothingPriority - Feet */
     , (3710965955,   5,        348) /* EncumbranceVal */
     , (3710965955,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710965955,  16,          1) /* ItemUseable - No */
     , (3710965955,  18,          1) /* UiEffects - Magical */
     , (3710965955,  19,      44731) /* Value */
     , (3710965955,  28,        286) /* ArmorLevel */
     , (3710965955,  65,        101) /* Placement - Resting */
     , (3710965955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965955, 105,          6) /* ItemWorkmanship */
     , (3710965955, 106,        370) /* ItemSpellcraft */
     , (3710965955, 107,       1494) /* ItemCurMana */
     , (3710965955, 108,       1494) /* ItemMaxMana */
     , (3710965955, 109,        202) /* ItemDifficulty */
     , (3710965955, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965955, 115,        390) /* ItemSkillLevelLimit */
     , (3710965955, 131,         54) /* MaterialType - GromnieHide */
     , (3710965955, 158,          7) /* WieldRequirements - Level */
     , (3710965955, 159,          1) /* WieldSkillType - Axe */
     , (3710965955, 160,        180) /* WieldDifficulty */
     , (3710965955, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965955, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965955, 177,          2) /* GemCount */
     , (3710965955, 178,         49) /* GemType */
     , (3710965955, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710965955, 374,          1) /* GearCritDamage */
     , (3710965955, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965955,   1, False) /* Stuck */
     , (3710965955,  11, True ) /* IgnoreCollisions */
     , (3710965955,  13, True ) /* Ethereal */
     , (3710965955,  14, True ) /* GravityStatus */
     , (3710965955,  19, True ) /* Attackable */
     , (3710965955,  22, True ) /* Inscribable */
     , (3710965955, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965955,   5, -0.06666666666666667) /* ManaRate */
     , (3710965955,  13,       1) /* ArmorModVsSlash */
     , (3710965955,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965955,  15,       1) /* ArmorModVsBludgeon */
     , (3710965955,  16,     0.5) /* ArmorModVsCold */
     , (3710965955,  17,     0.5) /* ArmorModVsFire */
     , (3710965955,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965955,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710965955, 165,       1) /* ArmorModVsNether */
     , (3710965955, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965955,   1, 'Knorr Academy Boots') /* Name */
     , (3710965955,  16, 'Knorr Academy Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965955,   1,   33554654) /* Setup */
     , (3710965955,   3,  536870932) /* SoundTable */
     , (3710965955,   6,   67108990) /* PaletteBase */
     , (3710965955,   8,  100669197) /* Icon */
     , (3710965955,  22,  872415275) /* PhysicsEffectTable */
     , (3710965955, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965955,   1, 3710965932) /* Owner */
     , (3710965955,   2, 3710965932) /* Container */
     , (3710965955, 8000, 3710965955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965955,  2094,      2) 
     , (3710965955,  2104,      2) 
     , (3710965955,  4407,      2) 
     , (3710965955,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965955, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965955, 0, 83889344, 83898256, 0)
     , (3710965955, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965955, 0, 16778416, 0);
