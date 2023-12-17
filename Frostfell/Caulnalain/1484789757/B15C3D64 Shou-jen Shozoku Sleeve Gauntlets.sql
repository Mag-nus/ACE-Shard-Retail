INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612260, 33974, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612260,   1,          2) /* ItemType - Armor */
     , (2975612260,   4,      32768) /* ClothingPriority - Hands */
     , (2975612260,   5,        180) /* EncumbranceVal */
     , (2975612260,   9,         32) /* ValidLocations - HandWear */
     , (2975612260,  16,          1) /* ItemUseable - No */
     , (2975612260,  18,          1) /* UiEffects - Magical */
     , (2975612260,  19,      18000) /* Value */
     , (2975612260,  28,        320) /* ArmorLevel */
     , (2975612260,  65,        101) /* Placement - Resting */
     , (2975612260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612260, 106,        400) /* ItemSpellcraft */
     , (2975612260, 107,       1000) /* ItemCurMana */
     , (2975612260, 108,       1000) /* ItemMaxMana */
     , (2975612260, 109,        200) /* ItemDifficulty */
     , (2975612260, 158,          7) /* WieldRequirements - Level */
     , (2975612260, 159,          1) /* WieldSkillType - Axe */
     , (2975612260, 160,        130) /* WieldDifficulty */
     , (2975612260, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2975612260, 265,          8) /* EquipmentSetId - Ninja */
     , (2975612260, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612260,   1, False) /* Stuck */
     , (2975612260,  11, True ) /* IgnoreCollisions */
     , (2975612260,  13, True ) /* Ethereal */
     , (2975612260,  14, True ) /* GravityStatus */
     , (2975612260,  19, True ) /* Attackable */
     , (2975612260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612260,   5, -0.0167) /* ManaRate */
     , (2975612260,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2975612260,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2975612260,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2975612260,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2975612260,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2975612260,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2975612260,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2975612260, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612260,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612260,   1,   33554648) /* Setup */
     , (2975612260,   3,  536870932) /* SoundTable */
     , (2975612260,   6,   67108990) /* PaletteBase */
     , (2975612260,   8,  100675197) /* Icon */
     , (2975612260,  22,  872415275) /* PhysicsEffectTable */
     , (2975612260, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2975612260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612260,   1, 1343306434) /* Owner */
     , (2975612260,   2, 1343306434) /* Container */
     , (2975612260, 8000, 2975612260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612260,  2087,      2) 
     , (2975612260,  2092,      2) 
     , (2975612260,  2094,      2) 
     , (2975612260,  2098,      2) 
     , (2975612260,  2102,      2) 
     , (2975612260,  2104,      2) 
     , (2975612260,  2108,      2) 
     , (2975612260,  2110,      2) 
     , (2975612260,  2113,      2) 
     , (2975612260,  2207,      2) 
     , (2975612260,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975612260, 67114607, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975612260, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612260, 0, 16778374, 0);
