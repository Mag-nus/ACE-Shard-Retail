INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093945, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093945,   1,          2) /* ItemType - Armor */
     , (2158093945,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158093945,   5,       1231) /* EncumbranceVal */
     , (2158093945,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158093945,  16,          1) /* ItemUseable - No */
     , (2158093945,  18,          1) /* UiEffects - Magical */
     , (2158093945,  19,      14603) /* Value */
     , (2158093945,  28,        221) /* ArmorLevel */
     , (2158093945,  65,        101) /* Placement - Resting */
     , (2158093945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093945, 105,          6) /* ItemWorkmanship */
     , (2158093945, 106,        311) /* ItemSpellcraft */
     , (2158093945, 107,        763) /* ItemCurMana */
     , (2158093945, 108,        763) /* ItemMaxMana */
     , (2158093945, 109,        316) /* ItemDifficulty */
     , (2158093945, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093945, 115,          0) /* ItemSkillLevelLimit */
     , (2158093945, 131,         60) /* MaterialType - Gold */
     , (2158093945, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158093945, 177,          1) /* GemCount */
     , (2158093945, 178,         23) /* GemType */
     , (2158093945, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093945,   1, False) /* Stuck */
     , (2158093945,  11, True ) /* IgnoreCollisions */
     , (2158093945,  13, True ) /* Ethereal */
     , (2158093945,  14, True ) /* GravityStatus */
     , (2158093945,  19, True ) /* Attackable */
     , (2158093945,  22, True ) /* Inscribable */
     , (2158093945, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093945,   5, -0.05555555555555555) /* ManaRate */
     , (2158093945,  13,       1) /* ArmorModVsSlash */
     , (2158093945,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2158093945,  15,       1) /* ArmorModVsBludgeon */
     , (2158093945,  16, 0.9599074125289917) /* ArmorModVsCold */
     , (2158093945,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158093945,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158093945,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158093945, 165,       1) /* ArmorModVsNether */
     , (2158093945, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093945,   1, 'Amuli Coat') /* Name */
     , (2158093945,  16, 'Amuli Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093945,   1,   33554854) /* Setup */
     , (2158093945,   3,  536870932) /* SoundTable */
     , (2158093945,   6,   67108990) /* PaletteBase */
     , (2158093945,   8,  100670437) /* Icon */
     , (2158093945,  22,  872415275) /* PhysicsEffectTable */
     , (2158093945, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158093945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093945,   1, 2158093929) /* Owner */
     , (2158093945,   2, 2158093929) /* Container */
     , (2158093945, 8000, 2158093945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093945,  1331,      2) 
     , (2158093945,  1486,      2) 
     , (2158093945,  2102,      2) 
     , (2158093945,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158093945, 67110009, 216, 24)
     , (2158093945, 67110010, 96, 12)
     , (2158093945, 67110010, 116, 12)
     , (2158093945, 67110010, 186, 12)
     , (2158093945, 67110010, 206, 10)
     , (2158093945, 67110010, 108, 8)
     , (2158093945, 67110357, 128, 8)
     , (2158093945, 67110357, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093945, 0, 83887061, 83892375, 0)
     , (2158093945, 0, 83887060, 83892376, 1)
     , (2158093945, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093945, 0, 16779535, 0);
