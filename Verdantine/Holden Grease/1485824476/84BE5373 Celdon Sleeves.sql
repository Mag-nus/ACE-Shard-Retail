INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065715, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065715,   1,          2) /* ItemType - Armor */
     , (2227065715,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2227065715,   5,        962) /* EncumbranceVal */
     , (2227065715,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2227065715,  16,          1) /* ItemUseable - No */
     , (2227065715,  18,          1) /* UiEffects - Magical */
     , (2227065715,  19,      17569) /* Value */
     , (2227065715,  28,        269) /* ArmorLevel */
     , (2227065715,  65,        101) /* Placement - Resting */
     , (2227065715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065715, 105,          6) /* ItemWorkmanship */
     , (2227065715, 106,        370) /* ItemSpellcraft */
     , (2227065715, 107,        996) /* ItemCurMana */
     , (2227065715, 108,        996) /* ItemMaxMana */
     , (2227065715, 109,        271) /* ItemDifficulty */
     , (2227065715, 110,          0) /* ItemAllegianceRankLimit */
     , (2227065715, 115,        273) /* ItemSkillLevelLimit */
     , (2227065715, 131,         63) /* MaterialType - Silver */
     , (2227065715, 158,          7) /* WieldRequirements - Level */
     , (2227065715, 159,          1) /* WieldSkillType - Axe */
     , (2227065715, 160,        180) /* WieldDifficulty */
     , (2227065715, 172,          1) /* AppraisalLongDescDecoration */
     , (2227065715, 176,          7) /* AppraisalItemSkill */
     , (2227065715, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065715,   1, False) /* Stuck */
     , (2227065715,  11, True ) /* IgnoreCollisions */
     , (2227065715,  13, True ) /* Ethereal */
     , (2227065715,  14, True ) /* GravityStatus */
     , (2227065715,  19, True ) /* Attackable */
     , (2227065715,  22, True ) /* Inscribable */
     , (2227065715, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065715,   5, -0.06666666666666667) /* ManaRate */
     , (2227065715,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2227065715,  14,       1) /* ArmorModVsPierce */
     , (2227065715,  15,       1) /* ArmorModVsBludgeon */
     , (2227065715,  16, 1.136324405670166) /* ArmorModVsCold */
     , (2227065715,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2227065715,  18, 1.083940863609314) /* ArmorModVsAcid */
     , (2227065715,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2227065715, 165,       1) /* ArmorModVsNether */
     , (2227065715, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065715,   1, 'Celdon Sleeves') /* Name */
     , (2227065715,  16, 'Celdon Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065715,   1,   33554655) /* Setup */
     , (2227065715,   3,  536870932) /* SoundTable */
     , (2227065715,   6,   67108990) /* PaletteBase */
     , (2227065715,   8,  100670427) /* Icon */
     , (2227065715,  22,  872415275) /* PhysicsEffectTable */
     , (2227065715, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227065715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065715,   1, 1342410903) /* Owner */
     , (2227065715,   2, 1342410903) /* Container */
     , (2227065715, 8000, 2227065715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227065715,  4299,      2) 
     , (2227065715,  4403,      2) 
     , (2227065715,  4407,      2) 
     , (2227065715,  6071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227065715, 67109969, 108, 8)
     , (2227065715, 67109969, 128, 8)
     , (2227065715, 67110020, 96, 12)
     , (2227065715, 67110020, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065715, 0, 83886796, 83886491, 0)
     , (2227065715, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065715, 0, 16778363, 0);
