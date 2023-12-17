INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192124793, 33974, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192124793,   1,          2) /* ItemType - Armor */
     , (2192124793,   4,      32768) /* ClothingPriority - Hands */
     , (2192124793,   5,        180) /* EncumbranceVal */
     , (2192124793,   9,         32) /* ValidLocations - HandWear */
     , (2192124793,  16,          1) /* ItemUseable - No */
     , (2192124793,  18,          1) /* UiEffects - Magical */
     , (2192124793,  19,      18000) /* Value */
     , (2192124793,  28,        320) /* ArmorLevel */
     , (2192124793,  65,        101) /* Placement - Resting */
     , (2192124793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192124793, 106,        400) /* ItemSpellcraft */
     , (2192124793, 107,        859) /* ItemCurMana */
     , (2192124793, 108,       1000) /* ItemMaxMana */
     , (2192124793, 109,        200) /* ItemDifficulty */
     , (2192124793, 158,          7) /* WieldRequirements - Level */
     , (2192124793, 159,          1) /* WieldSkillType - Axe */
     , (2192124793, 160,        130) /* WieldDifficulty */
     , (2192124793, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2192124793, 265,          8) /* EquipmentSetId - Ninja */
     , (2192124793, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192124793,   1, False) /* Stuck */
     , (2192124793,  11, True ) /* IgnoreCollisions */
     , (2192124793,  13, True ) /* Ethereal */
     , (2192124793,  14, True ) /* GravityStatus */
     , (2192124793,  19, True ) /* Attackable */
     , (2192124793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192124793,   5, -0.016699999570846558) /* ManaRate */
     , (2192124793,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2192124793,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2192124793,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2192124793,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2192124793,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2192124793,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2192124793,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2192124793, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192124793,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192124793,   1,   33554648) /* Setup */
     , (2192124793,   3,  536870932) /* SoundTable */
     , (2192124793,   6,   67108990) /* PaletteBase */
     , (2192124793,   8,  100675197) /* Icon */
     , (2192124793,  22,  872415275) /* PhysicsEffectTable */
     , (2192124793, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2192124793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192124793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192124793,   1, 1343018026) /* Owner */
     , (2192124793,   2, 1343018026) /* Container */
     , (2192124793, 8000, 2192124793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192124793,  2087,      2) 
     , (2192124793,  2092,      2) 
     , (2192124793,  2094,      2) 
     , (2192124793,  2098,      2) 
     , (2192124793,  2102,      2) 
     , (2192124793,  2104,      2) 
     , (2192124793,  2108,      2) 
     , (2192124793,  2110,      2) 
     , (2192124793,  2113,      2) 
     , (2192124793,  2207,      2) 
     , (2192124793,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192124793, 67114607, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192124793, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192124793, 0, 16778374, 0);
