INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619988755, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619988755,   1,          2) /* ItemType - Armor */
     , (2619988755,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2619988755,   5,       1450) /* EncumbranceVal */
     , (2619988755,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2619988755,  16,          1) /* ItemUseable - No */
     , (2619988755,  18,          1) /* UiEffects - Magical */
     , (2619988755,  19,      13135) /* Value */
     , (2619988755,  28,        474) /* ArmorLevel */
     , (2619988755,  65,        101) /* Placement - Resting */
     , (2619988755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619988755, 105,          7) /* ItemWorkmanship */
     , (2619988755, 106,        318) /* ItemSpellcraft */
     , (2619988755, 107,        934) /* ItemCurMana */
     , (2619988755, 108,        934) /* ItemMaxMana */
     , (2619988755, 109,         72) /* ItemDifficulty */
     , (2619988755, 110,          9) /* ItemAllegianceRankLimit */
     , (2619988755, 115,          0) /* ItemSkillLevelLimit */
     , (2619988755, 131,         63) /* MaterialType - Silver */
     , (2619988755, 171,         10) /* NumTimesTinkered */
     , (2619988755, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2619988755, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619988755,   1, False) /* Stuck */
     , (2619988755,  11, True ) /* IgnoreCollisions */
     , (2619988755,  13, True ) /* Ethereal */
     , (2619988755,  14, True ) /* GravityStatus */
     , (2619988755,  19, True ) /* Attackable */
     , (2619988755,  22, True ) /* Inscribable */
     , (2619988755,  91, True ) /* Retained */
     , (2619988755, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619988755,   5, -0.0555555559694767) /* ManaRate */
     , (2619988755,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2619988755,  14,       1) /* ArmorModVsPierce */
     , (2619988755,  15,       1) /* ArmorModVsBludgeon */
     , (2619988755,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2619988755,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2619988755,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2619988755,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2619988755, 165,       1) /* ArmorModVsNether */
     , (2619988755, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619988755,   1, 'Celdon Leggings') /* Name */
     , (2619988755,   7, 'black and red
') /* Inscription */
     , (2619988755,   8, 'Drashe') /* ScribeName */
     , (2619988755,  16, 'Celdon Leggings of Sprinting') /* LongDesc */
     , (2619988755,  39, 'Cailett') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619988755,   1,   33554856) /* Setup */
     , (2619988755,   3,  536870932) /* SoundTable */
     , (2619988755,   6,   67108990) /* PaletteBase */
     , (2619988755,   8,  100670419) /* Icon */
     , (2619988755,  22,  872415275) /* PhysicsEffectTable */
     , (2619988755, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2619988755, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2619988755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619988755,   1, 2619991024) /* Owner */
     , (2619988755,   2, 2619991024) /* Container */
     , (2619988755, 8000, 2619988755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619988755,   987,      2) 
     , (2619988755,  2092,      2) 
     , (2619988755,  2108,      2) 
     , (2619988755,  2568,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619988755, 67110008, 152, 8)
     , (2619988755, 67113249, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619988755, 0, 83887064, 83886494, 0)
     , (2619988755, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619988755, 0, 16778829, 0);
