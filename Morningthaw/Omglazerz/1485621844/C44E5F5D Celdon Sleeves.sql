INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3293470557, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3293470557,   1,          2) /* ItemType - Armor */
     , (3293470557,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3293470557,   5,       1013) /* EncumbranceVal */
     , (3293470557,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3293470557,  16,          1) /* ItemUseable - No */
     , (3293470557,  18,          1) /* UiEffects - Magical */
     , (3293470557,  19,      17457) /* Value */
     , (3293470557,  28,        244) /* ArmorLevel */
     , (3293470557,  65,        101) /* Placement - Resting */
     , (3293470557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3293470557, 105,          8) /* ItemWorkmanship */
     , (3293470557, 106,        302) /* ItemSpellcraft */
     , (3293470557, 107,       1494) /* ItemCurMana */
     , (3293470557, 108,       1494) /* ItemMaxMana */
     , (3293470557, 109,        152) /* ItemDifficulty */
     , (3293470557, 110,          0) /* ItemAllegianceRankLimit */
     , (3293470557, 115,        322) /* ItemSkillLevelLimit */
     , (3293470557, 131,         63) /* MaterialType - Silver */
     , (3293470557, 172,          1) /* AppraisalLongDescDecoration */
     , (3293470557, 176,          6) /* AppraisalItemSkill */
     , (3293470557, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3293470557,   1, False) /* Stuck */
     , (3293470557,  11, True ) /* IgnoreCollisions */
     , (3293470557,  13, True ) /* Ethereal */
     , (3293470557,  14, True ) /* GravityStatus */
     , (3293470557,  19, True ) /* Attackable */
     , (3293470557,  22, True ) /* Inscribable */
     , (3293470557, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3293470557,   5, -0.0555555555555556) /* ManaRate */
     , (3293470557,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3293470557,  14,       1) /* ArmorModVsPierce */
     , (3293470557,  15,       1) /* ArmorModVsBludgeon */
     , (3293470557,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3293470557,  17, 0.813786327838898) /* ArmorModVsFire */
     , (3293470557,  18, 1.02171146869659) /* ArmorModVsAcid */
     , (3293470557,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3293470557, 165,       1) /* ArmorModVsNether */
     , (3293470557, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3293470557,   1, 'Celdon Sleeves') /* Name */
     , (3293470557,  16, 'Celdon Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3293470557,   1,   33554655) /* Setup */
     , (3293470557,   3,  536870932) /* SoundTable */
     , (3293470557,   6,   67108990) /* PaletteBase */
     , (3293470557,   8,  100670427) /* Icon */
     , (3293470557,  22,  872415275) /* PhysicsEffectTable */
     , (3293470557, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3293470557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3293470557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3293470557,   1, 1343169826) /* Owner */
     , (3293470557,   2, 1343169826) /* Container */
     , (3293470557, 8000, 3293470557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3293470557,   279,      2) 
     , (3293470557,  2108,      2) 
     , (3293470557,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3293470557, 67110012, 108, 8)
     , (3293470557, 67110012, 128, 8)
     , (3293470557, 67110022, 96, 12)
     , (3293470557, 67110022, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3293470557, 0, 83886796, 83886491, 0)
     , (3293470557, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3293470557, 0, 16778363, 0);
