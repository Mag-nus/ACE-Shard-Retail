INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813499, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813499,   1,          2) /* ItemType - Armor */
     , (2461813499,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2461813499,   5,       1035) /* EncumbranceVal */
     , (2461813499,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2461813499,  16,          1) /* ItemUseable - No */
     , (2461813499,  18,          1) /* UiEffects - Magical */
     , (2461813499,  19,      14870) /* Value */
     , (2461813499,  28,        297) /* ArmorLevel */
     , (2461813499,  65,        101) /* Placement - Resting */
     , (2461813499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813499, 105,          6) /* ItemWorkmanship */
     , (2461813499, 106,        313) /* ItemSpellcraft */
     , (2461813499, 107,        763) /* ItemCurMana */
     , (2461813499, 108,        763) /* ItemMaxMana */
     , (2461813499, 109,        343) /* ItemDifficulty */
     , (2461813499, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813499, 115,          0) /* ItemSkillLevelLimit */
     , (2461813499, 131,         55) /* MaterialType - ReedSharkHide */
     , (2461813499, 158,          7) /* WieldRequirements - Level */
     , (2461813499, 159,          1) /* WieldSkillType - Axe */
     , (2461813499, 160,        180) /* WieldDifficulty */
     , (2461813499, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813499, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813499,   1, False) /* Stuck */
     , (2461813499,  11, True ) /* IgnoreCollisions */
     , (2461813499,  13, True ) /* Ethereal */
     , (2461813499,  14, True ) /* GravityStatus */
     , (2461813499,  19, True ) /* Attackable */
     , (2461813499,  22, True ) /* Inscribable */
     , (2461813499, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813499,   5, -0.0555555555555556) /* ManaRate */
     , (2461813499,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2461813499,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813499,  15,       1) /* ArmorModVsBludgeon */
     , (2461813499,  16,     0.5) /* ArmorModVsCold */
     , (2461813499,  17, 0.836263716220856) /* ArmorModVsFire */
     , (2461813499,  18, 0.633439779281616) /* ArmorModVsAcid */
     , (2461813499,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813499, 165,       1) /* ArmorModVsNether */
     , (2461813499, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813499,   1, 'Koujia Sleeves') /* Name */
     , (2461813499,  16, 'Koujia Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813499,   1,   33554655) /* Setup */
     , (2461813499,   3,  536870932) /* SoundTable */
     , (2461813499,   6,   67108990) /* PaletteBase */
     , (2461813499,   8,  100670463) /* Icon */
     , (2461813499,  22,  872415275) /* PhysicsEffectTable */
     , (2461813499, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813499,   1, 2461813516) /* Owner */
     , (2461813499,   2, 2461813516) /* Container */
     , (2461813499, 8000, 2461813499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813499,  2104,      2) 
     , (2461813499,  2108,      2) 
     , (2461813499,  2110,      2) 
     , (2461813499,  6064,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813499, 67109968, 128, 8)
     , (2461813499, 67110352, 116, 12)
     , (2461813499, 67110352, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813499, 0, 83886796, 83886535, 0)
     , (2461813499, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813499, 0, 16778363, 0);
