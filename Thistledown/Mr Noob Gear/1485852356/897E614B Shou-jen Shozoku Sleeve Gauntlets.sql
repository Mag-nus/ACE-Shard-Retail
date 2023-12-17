INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2306761035, 33974, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2306761035,   1,          2) /* ItemType - Armor */
     , (2306761035,   4,      32768) /* ClothingPriority - Hands */
     , (2306761035,   5,        180) /* EncumbranceVal */
     , (2306761035,   9,         32) /* ValidLocations - HandWear */
     , (2306761035,  16,          1) /* ItemUseable - No */
     , (2306761035,  18,          1) /* UiEffects - Magical */
     , (2306761035,  19,      18000) /* Value */
     , (2306761035,  28,        320) /* ArmorLevel */
     , (2306761035,  65,        101) /* Placement - Resting */
     , (2306761035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2306761035, 106,        400) /* ItemSpellcraft */
     , (2306761035, 107,        998) /* ItemCurMana */
     , (2306761035, 108,       1000) /* ItemMaxMana */
     , (2306761035, 109,        200) /* ItemDifficulty */
     , (2306761035, 158,          7) /* WieldRequirements - Level */
     , (2306761035, 159,          1) /* WieldSkillType - Axe */
     , (2306761035, 160,        130) /* WieldDifficulty */
     , (2306761035, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2306761035, 265,          8) /* EquipmentSetId - Ninja */
     , (2306761035, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2306761035,   1, False) /* Stuck */
     , (2306761035,  11, True ) /* IgnoreCollisions */
     , (2306761035,  13, True ) /* Ethereal */
     , (2306761035,  14, True ) /* GravityStatus */
     , (2306761035,  19, True ) /* Attackable */
     , (2306761035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2306761035,   5, -0.016699999570846558) /* ManaRate */
     , (2306761035,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2306761035,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2306761035,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2306761035,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2306761035,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2306761035,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2306761035,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2306761035, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2306761035,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2306761035,   1,   33554648) /* Setup */
     , (2306761035,   3,  536870932) /* SoundTable */
     , (2306761035,   6,   67108990) /* PaletteBase */
     , (2306761035,   8,  100675197) /* Icon */
     , (2306761035,  22,  872415275) /* PhysicsEffectTable */
     , (2306761035, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2306761035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2306761035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2306761035,   1, 1343249005) /* Owner */
     , (2306761035,   2, 1343249005) /* Container */
     , (2306761035, 8000, 2306761035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2306761035,  2087,      2) 
     , (2306761035,  2092,      2) 
     , (2306761035,  2094,      2) 
     , (2306761035,  2098,      2) 
     , (2306761035,  2102,      2) 
     , (2306761035,  2104,      2) 
     , (2306761035,  2108,      2) 
     , (2306761035,  2110,      2) 
     , (2306761035,  2113,      2) 
     , (2306761035,  2207,      2) 
     , (2306761035,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2306761035, 67114607, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2306761035, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2306761035, 0, 16778374, 0);
