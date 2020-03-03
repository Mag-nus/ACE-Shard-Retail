INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975858816, 33974, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975858816,   1,          2) /* ItemType - Armor */
     , (2975858816,   4,      32768) /* ClothingPriority - Hands */
     , (2975858816,   5,        180) /* EncumbranceVal */
     , (2975858816,   9,         32) /* ValidLocations - HandWear */
     , (2975858816,  16,          1) /* ItemUseable - No */
     , (2975858816,  18,          1) /* UiEffects - Magical */
     , (2975858816,  19,      18000) /* Value */
     , (2975858816,  28,        320) /* ArmorLevel */
     , (2975858816,  65,        101) /* Placement - Resting */
     , (2975858816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975858816, 106,        400) /* ItemSpellcraft */
     , (2975858816, 107,       1000) /* ItemCurMana */
     , (2975858816, 108,       1000) /* ItemMaxMana */
     , (2975858816, 109,        200) /* ItemDifficulty */
     , (2975858816, 158,          7) /* WieldRequirements - Level */
     , (2975858816, 159,          1) /* WieldSkillType - Axe */
     , (2975858816, 160,        130) /* WieldDifficulty */
     , (2975858816, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2975858816, 265,          8) /* EquipmentSetId - Ninja */
     , (2975858816, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975858816,   1, False) /* Stuck */
     , (2975858816,  11, True ) /* IgnoreCollisions */
     , (2975858816,  13, True ) /* Ethereal */
     , (2975858816,  14, True ) /* GravityStatus */
     , (2975858816,  19, True ) /* Attackable */
     , (2975858816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975858816,   5, -0.0167) /* ManaRate */
     , (2975858816,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2975858816,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2975858816,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2975858816,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2975858816,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2975858816,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2975858816,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2975858816, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975858816,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975858816,   1,   33554648) /* Setup */
     , (2975858816,   3,  536870932) /* SoundTable */
     , (2975858816,   6,   67108990) /* PaletteBase */
     , (2975858816,   8,  100675197) /* Icon */
     , (2975858816,  22,  872415275) /* PhysicsEffectTable */
     , (2975858816, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2975858816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975858816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975858816,   1, 2975928729) /* Owner */
     , (2975858816,   2, 2975928729) /* Container */
     , (2975858816, 8000, 2975858816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975858816,  2087,      2) 
     , (2975858816,  2092,      2) 
     , (2975858816,  2094,      2) 
     , (2975858816,  2098,      2) 
     , (2975858816,  2102,      2) 
     , (2975858816,  2104,      2) 
     , (2975858816,  2108,      2) 
     , (2975858816,  2110,      2) 
     , (2975858816,  2113,      2) 
     , (2975858816,  2207,      2) 
     , (2975858816,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975858816, 67114607, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975858816, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975858816, 0, 16778374, 0);
