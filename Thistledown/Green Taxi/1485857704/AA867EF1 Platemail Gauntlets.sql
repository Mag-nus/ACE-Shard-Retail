INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860941041, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860941041,   1,          2) /* ItemType - Armor */
     , (2860941041,   4,      32768) /* ClothingPriority - Hands */
     , (2860941041,   5,        919) /* EncumbranceVal */
     , (2860941041,   9,         32) /* ValidLocations - HandWear */
     , (2860941041,  16,          1) /* ItemUseable - No */
     , (2860941041,  18,          1) /* UiEffects - Magical */
     , (2860941041,  19,       4133) /* Value */
     , (2860941041,  28,        190) /* ArmorLevel */
     , (2860941041,  65,        101) /* Placement - Resting */
     , (2860941041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860941041, 105,          4) /* ItemWorkmanship */
     , (2860941041, 106,        201) /* ItemSpellcraft */
     , (2860941041, 107,        734) /* ItemCurMana */
     , (2860941041, 108,        734) /* ItemMaxMana */
     , (2860941041, 109,        210) /* ItemDifficulty */
     , (2860941041, 110,          0) /* ItemAllegianceRankLimit */
     , (2860941041, 115,          0) /* ItemSkillLevelLimit */
     , (2860941041, 131,         59) /* MaterialType - Copper */
     , (2860941041, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2860941041, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860941041,   1, False) /* Stuck */
     , (2860941041,  11, True ) /* IgnoreCollisions */
     , (2860941041,  13, True ) /* Ethereal */
     , (2860941041,  14, True ) /* GravityStatus */
     , (2860941041,  19, True ) /* Attackable */
     , (2860941041,  22, True ) /* Inscribable */
     , (2860941041, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860941041,   5, -0.041666666666666664) /* ManaRate */
     , (2860941041,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2860941041,  14,       1) /* ArmorModVsPierce */
     , (2860941041,  15,       1) /* ArmorModVsBludgeon */
     , (2860941041,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2860941041,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2860941041,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2860941041,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2860941041, 165,       1) /* ArmorModVsNether */
     , (2860941041, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860941041,   1, 'Platemail Gauntlets') /* Name */
     , (2860941041,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860941041,   1,   33554648) /* Setup */
     , (2860941041,   3,  536870932) /* SoundTable */
     , (2860941041,   6,   67108990) /* PaletteBase */
     , (2860941041,   8,  100669231) /* Icon */
     , (2860941041,  22,  872415275) /* PhysicsEffectTable */
     , (2860941041, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2860941041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860941041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860941041,   1, 2855384332) /* Owner */
     , (2860941041,   2, 2855384332) /* Container */
     , (2860941041, 8000, 2860941041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2860941041,  1485,      2) 
     , (2860941041,  1549,      2) 
     , (2860941041,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860941041, 67110546, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860941041, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860941041, 0, 16778374, 0);
