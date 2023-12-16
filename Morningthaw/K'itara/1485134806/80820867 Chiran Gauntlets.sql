INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005479, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005479,   1,          2) /* ItemType - Armor */
     , (2156005479,   4,      32768) /* ClothingPriority - Hands */
     , (2156005479,   5,        529) /* EncumbranceVal */
     , (2156005479,   9,         32) /* ValidLocations - HandWear */
     , (2156005479,  16,          1) /* ItemUseable - No */
     , (2156005479,  18,          1) /* UiEffects - Magical */
     , (2156005479,  19,      12030) /* Value */
     , (2156005479,  28,        278) /* ArmorLevel */
     , (2156005479,  65,        101) /* Placement - Resting */
     , (2156005479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005479, 105,          6) /* ItemWorkmanship */
     , (2156005479, 106,        282) /* ItemSpellcraft */
     , (2156005479, 107,        654) /* ItemCurMana */
     , (2156005479, 108,        654) /* ItemMaxMana */
     , (2156005479, 109,        220) /* ItemDifficulty */
     , (2156005479, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005479, 115,          0) /* ItemSkillLevelLimit */
     , (2156005479, 131,          6) /* MaterialType - Silk */
     , (2156005479, 172,          5) /* AppraisalLongDescDecoration */
     , (2156005479, 177,          2) /* GemCount */
     , (2156005479, 178,         16) /* GemType */
     , (2156005479, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005479,   1, False) /* Stuck */
     , (2156005479,  11, True ) /* IgnoreCollisions */
     , (2156005479,  13, True ) /* Ethereal */
     , (2156005479,  14, True ) /* GravityStatus */
     , (2156005479,  19, True ) /* Attackable */
     , (2156005479,  22, True ) /* Inscribable */
     , (2156005479, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005479,   5, -0.05555555555555555) /* ManaRate */
     , (2156005479,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156005479,  14,       1) /* ArmorModVsPierce */
     , (2156005479,  15,       1) /* ArmorModVsBludgeon */
     , (2156005479,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005479,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005479,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005479,  19, 0.9567175507545471) /* ArmorModVsElectric */
     , (2156005479, 165,       1) /* ArmorModVsNether */
     , (2156005479, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005479,   1, 'Chiran Gauntlets') /* Name */
     , (2156005479,  16, 'Chiran Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005479,   1,   33554648) /* Setup */
     , (2156005479,   3,  536870932) /* SoundTable */
     , (2156005479,   6,   67108990) /* PaletteBase */
     , (2156005479,   8,  100675982) /* Icon */
     , (2156005479,  22,  872415275) /* PhysicsEffectTable */
     , (2156005479, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005479,   1, 2156005465) /* Owner */
     , (2156005479,   2, 2156005465) /* Container */
     , (2156005479, 8000, 2156005479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005479,  1486,      2) 
     , (2156005479,  2104,      2) 
     , (2156005479,  2541,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005479, 67115000, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005479, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005479, 0, 16778374, 0);
