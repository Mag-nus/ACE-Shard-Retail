INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939390261, 27215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939390261,   1,          2) /* ItemType - Armor */
     , (2939390261,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2939390261,   5,        879) /* EncumbranceVal */
     , (2939390261,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2939390261,  16,          1) /* ItemUseable - No */
     , (2939390261,  18,          1) /* UiEffects - Magical */
     , (2939390261,  19,      19892) /* Value */
     , (2939390261,  28,        236) /* ArmorLevel */
     , (2939390261,  65,        101) /* Placement - Resting */
     , (2939390261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939390261, 105,          7) /* ItemWorkmanship */
     , (2939390261, 106,        295) /* ItemSpellcraft */
     , (2939390261, 107,       1167) /* ItemCurMana */
     , (2939390261, 108,       1167) /* ItemMaxMana */
     , (2939390261, 109,        334) /* ItemDifficulty */
     , (2939390261, 110,          0) /* ItemAllegianceRankLimit */
     , (2939390261, 115,          0) /* ItemSkillLevelLimit */
     , (2939390261, 131,          6) /* MaterialType - Silk */
     , (2939390261, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2939390261, 177,          3) /* GemCount */
     , (2939390261, 178,         38) /* GemType */
     , (2939390261, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939390261,   1, False) /* Stuck */
     , (2939390261,  11, True ) /* IgnoreCollisions */
     , (2939390261,  13, True ) /* Ethereal */
     , (2939390261,  14, True ) /* GravityStatus */
     , (2939390261,  19, True ) /* Attackable */
     , (2939390261,  22, True ) /* Inscribable */
     , (2939390261, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939390261,   5, -0.05555555555555555) /* ManaRate */
     , (2939390261,  13,       1) /* ArmorModVsSlash */
     , (2939390261,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2939390261,  15,       1) /* ArmorModVsBludgeon */
     , (2939390261,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2939390261,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2939390261,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2939390261,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2939390261, 165,       1) /* ArmorModVsNether */
     , (2939390261, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939390261,   1, 'Chiran Coat') /* Name */
     , (2939390261,  16, 'Chiran Coat of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939390261,   1,   33554854) /* Setup */
     , (2939390261,   3,  536870932) /* SoundTable */
     , (2939390261,   6,   67108990) /* PaletteBase */
     , (2939390261,   8,  100676001) /* Icon */
     , (2939390261,  22,  872415275) /* PhysicsEffectTable */
     , (2939390261, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2939390261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2939390261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939390261,   1, 2940010764) /* Owner */
     , (2939390261,   2, 2940010764) /* Container */
     , (2939390261, 8000, 2939390261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2939390261,   170,      2) 
     , (2939390261,  1498,      2) 
     , (2939390261,  2094,      2) 
     , (2939390261,  2108,      2) 
     , (2939390261,  2574,      2) 
     , (2939390261,  2597,      2) 
     , (2939390261,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2939390261, 67115000, 96, 12)
     , (2939390261, 67115000, 174, 12)
     , (2939390261, 67115000, 216, 24)
     , (2939390261, 67115012, 186, 30)
     , (2939390261, 67115022, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2939390261, 0, 83887061, 83895192, 0)
     , (2939390261, 0, 83887060, 83895193, 1)
     , (2939390261, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2939390261, 0, 16779535, 0);
