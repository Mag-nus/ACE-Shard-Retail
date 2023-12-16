INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888353, 104, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888353,   1,          2) /* ItemType - Armor */
     , (2881888353,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2881888353,   5,        561) /* EncumbranceVal */
     , (2881888353,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2881888353,  16,          1) /* ItemUseable - No */
     , (2881888353,  18,          1) /* UiEffects - Magical */
     , (2881888353,  19,       6209) /* Value */
     , (2881888353,  28,        134) /* ArmorLevel */
     , (2881888353,  65,        101) /* Placement - Resting */
     , (2881888353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888353, 105,          4) /* ItemWorkmanship */
     , (2881888353, 106,        159) /* ItemSpellcraft */
     , (2881888353, 107,        400) /* ItemCurMana */
     , (2881888353, 108,        400) /* ItemMaxMana */
     , (2881888353, 109,         29) /* ItemDifficulty */
     , (2881888353, 110,          0) /* ItemAllegianceRankLimit */
     , (2881888353, 115,        179) /* ItemSkillLevelLimit */
     , (2881888353, 131,         63) /* MaterialType - Silver */
     , (2881888353, 176,          6) /* AppraisalItemSkill */
     , (2881888353, 188,          2) /* HeritageGroup - Gharundim */
     , (2881888353, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888353,   1, False) /* Stuck */
     , (2881888353,  11, True ) /* IgnoreCollisions */
     , (2881888353,  13, True ) /* Ethereal */
     , (2881888353,  14, True ) /* GravityStatus */
     , (2881888353,  19, True ) /* Attackable */
     , (2881888353,  22, True ) /* Inscribable */
     , (2881888353, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888353,   5, -0.041666666666666664) /* ManaRate */
     , (2881888353,  13,       1) /* ArmorModVsSlash */
     , (2881888353,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2881888353,  15,       1) /* ArmorModVsBludgeon */
     , (2881888353,  16, 0.3304872512817383) /* ArmorModVsCold */
     , (2881888353,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881888353,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2881888353,  19, 0.3676496148109436) /* ArmorModVsElectric */
     , (2881888353, 165,       1) /* ArmorModVsNether */
     , (2881888353, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888353,   1, 'Scalemail Sleeves') /* Name */
     , (2881888353,  16, 'Exquisitely crafted Silver Scalemail Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888353,   1,   33554655) /* Setup */
     , (2881888353,   3,  536870932) /* SoundTable */
     , (2881888353,   6,   67108990) /* PaletteBase */
     , (2881888353,   8,  100669389) /* Icon */
     , (2881888353,  22,  872415275) /* PhysicsEffectTable */
     , (2881888353, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881888353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888353,   1, 2881822048) /* Owner */
     , (2881888353,   2, 2881822048) /* Container */
     , (2881888353, 8000, 2881888353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881888353,   277,      2) 
     , (2881888353,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881888353, 67110541, 96, 12)
     , (2881888353, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888353, 0, 83886796, 83886817, 0)
     , (2881888353, 0, 83886788, 83886802, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888353, 0, 16778363, 0);
