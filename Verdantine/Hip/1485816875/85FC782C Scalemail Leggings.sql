INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247915564, 83, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247915564,   1,          2) /* ItemType - Armor */
     , (2247915564,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2247915564,   5,        693) /* EncumbranceVal */
     , (2247915564,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2247915564,  16,          1) /* ItemUseable - No */
     , (2247915564,  18,          1) /* UiEffects - Magical */
     , (2247915564,  19,      23380) /* Value */
     , (2247915564,  28,        245) /* ArmorLevel */
     , (2247915564,  65,        101) /* Placement - Resting */
     , (2247915564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247915564, 105,          6) /* ItemWorkmanship */
     , (2247915564, 106,        273) /* ItemSpellcraft */
     , (2247915564, 107,       1198) /* ItemCurMana */
     , (2247915564, 108,       1198) /* ItemMaxMana */
     , (2247915564, 109,        231) /* ItemDifficulty */
     , (2247915564, 110,          0) /* ItemAllegianceRankLimit */
     , (2247915564, 115,          0) /* ItemSkillLevelLimit */
     , (2247915564, 131,         58) /* MaterialType - Bronze */
     , (2247915564, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247915564, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247915564,   1, False) /* Stuck */
     , (2247915564,  11, True ) /* IgnoreCollisions */
     , (2247915564,  13, True ) /* Ethereal */
     , (2247915564,  14, True ) /* GravityStatus */
     , (2247915564,  19, True ) /* Attackable */
     , (2247915564,  22, True ) /* Inscribable */
     , (2247915564, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247915564,   5, -0.05555555555555555) /* ManaRate */
     , (2247915564,  13,       1) /* ArmorModVsSlash */
     , (2247915564,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2247915564,  15,       1) /* ArmorModVsBludgeon */
     , (2247915564,  16, 0.662138044834137) /* ArmorModVsCold */
     , (2247915564,  17, 0.8119087815284729) /* ArmorModVsFire */
     , (2247915564,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247915564,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2247915564, 165,       1) /* ArmorModVsNether */
     , (2247915564, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247915564,   1, 'Scalemail Leggings') /* Name */
     , (2247915564,  16, 'Scalemail Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247915564,   1,   33554856) /* Setup */
     , (2247915564,   3,  536870932) /* SoundTable */
     , (2247915564,   6,   67108990) /* PaletteBase */
     , (2247915564,   8,  100669476) /* Icon */
     , (2247915564,  22,  872415275) /* PhysicsEffectTable */
     , (2247915564, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247915564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247915564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247915564,   1, 1342410852) /* Owner */
     , (2247915564,   2, 1342410852) /* Container */
     , (2247915564, 8000, 2247915564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247915564,  2081,      2) 
     , (2247915564,  2102,      2) 
     , (2247915564,  2104,      2) 
     , (2247915564,  2108,      2) 
     , (2247915564,  2516,      2) 
     , (2247915564,  6127,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247915564, 67109945, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247915564, 0, 83887064, 83886807, 0)
     , (2247915564, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247915564, 0, 16778829, 0);
