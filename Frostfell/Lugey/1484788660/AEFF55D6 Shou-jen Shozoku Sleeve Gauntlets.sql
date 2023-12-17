INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2935969238, 33974, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2935969238,   1,          2) /* ItemType - Armor */
     , (2935969238,   4,      32768) /* ClothingPriority - Hands */
     , (2935969238,   5,        180) /* EncumbranceVal */
     , (2935969238,   9,         32) /* ValidLocations - HandWear */
     , (2935969238,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2935969238,  16,          1) /* ItemUseable - No */
     , (2935969238,  18,          1) /* UiEffects - Magical */
     , (2935969238,  19,      18000) /* Value */
     , (2935969238,  28,        320) /* ArmorLevel */
     , (2935969238,  65,        101) /* Placement - Resting */
     , (2935969238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2935969238, 106,        400) /* ItemSpellcraft */
     , (2935969238, 107,          0) /* ItemCurMana */
     , (2935969238, 108,       1000) /* ItemMaxMana */
     , (2935969238, 109,        200) /* ItemDifficulty */
     , (2935969238, 158,          7) /* WieldRequirements - Level */
     , (2935969238, 159,          1) /* WieldSkillType - Axe */
     , (2935969238, 160,        130) /* WieldDifficulty */
     , (2935969238, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2935969238, 265,          8) /* EquipmentSetId - Ninja */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2935969238,   1, False) /* Stuck */
     , (2935969238,  11, True ) /* IgnoreCollisions */
     , (2935969238,  13, True ) /* Ethereal */
     , (2935969238,  14, True ) /* GravityStatus */
     , (2935969238,  19, True ) /* Attackable */
     , (2935969238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2935969238,   5, -0.016699999570846558) /* ManaRate */
     , (2935969238,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2935969238,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2935969238,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2935969238,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2935969238,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2935969238,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2935969238,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2935969238, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2935969238,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2935969238,   1,   33554648) /* Setup */
     , (2935969238,   3,  536870932) /* SoundTable */
     , (2935969238,   6,   67108990) /* PaletteBase */
     , (2935969238,   8,  100675197) /* Icon */
     , (2935969238,  22,  872415275) /* PhysicsEffectTable */
     , (2935969238, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2935969238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2935969238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2935969238,   3, 1343382068) /* Wielder */
     , (2935969238, 8000, 2935969238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2935969238,  2087,      2) 
     , (2935969238,  2092,      2) 
     , (2935969238,  2094,      2) 
     , (2935969238,  2098,      2) 
     , (2935969238,  2102,      2) 
     , (2935969238,  2104,      2) 
     , (2935969238,  2108,      2) 
     , (2935969238,  2110,      2) 
     , (2935969238,  2113,      2) 
     , (2935969238,  2207,      2) 
     , (2935969238,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2935969238, 67114607, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2935969238, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2935969238, 0, 16778374, 0);
