INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371177, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371177,   1,          2) /* ItemType - Armor */
     , (2927371177,   4,      16384) /* ClothingPriority - Head */
     , (2927371177,   5,        100) /* EncumbranceVal */
     , (2927371177,   9,          1) /* ValidLocations - HeadWear */
     , (2927371177,  16,          1) /* ItemUseable - No */
     , (2927371177,  18,          1) /* UiEffects - Magical */
     , (2927371177,  19,       4025) /* Value */
     , (2927371177,  28,        110) /* ArmorLevel */
     , (2927371177,  65,        101) /* Placement - Resting */
     , (2927371177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371177, 105,          2) /* ItemWorkmanship */
     , (2927371177, 106,        181) /* ItemSpellcraft */
     , (2927371177, 107,        528) /* ItemCurMana */
     , (2927371177, 108,        667) /* ItemMaxMana */
     , (2927371177, 109,        181) /* ItemDifficulty */
     , (2927371177, 110,          0) /* ItemAllegianceRankLimit */
     , (2927371177, 115,          0) /* ItemSkillLevelLimit */
     , (2927371177, 131,         60) /* MaterialType - Gold */
     , (2927371177, 151,          2) /* HookType - Wall */
     , (2927371177, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371177,   1, False) /* Stuck */
     , (2927371177,  11, True ) /* IgnoreCollisions */
     , (2927371177,  13, True ) /* Ethereal */
     , (2927371177,  14, True ) /* GravityStatus */
     , (2927371177,  19, True ) /* Attackable */
     , (2927371177,  22, True ) /* Inscribable */
     , (2927371177, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371177,   5, -0.05000000074505806) /* ManaRate */
     , (2927371177,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2927371177,  14,       1) /* ArmorModVsPierce */
     , (2927371177,  15,       1) /* ArmorModVsBludgeon */
     , (2927371177,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2927371177,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2927371177,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2927371177,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2927371177, 165,       1) /* ArmorModVsNether */
     , (2927371177, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371177,   1, 'Crown') /* Name */
     , (2927371177,   7, 'Rejuv 5, diff 181') /* Inscription */
     , (2927371177,   8, 'Dream') /* ScribeName */
     , (2927371177,  16, 'Well-crafted Gold Crown of Rejuvenation, set with 2 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371177,   1,   33554685) /* Setup */
     , (2927371177,   3,  536870932) /* SoundTable */
     , (2927371177,   6,   67108990) /* PaletteBase */
     , (2927371177,   8,  100669182) /* Icon */
     , (2927371177,  22,  872415275) /* PhysicsEffectTable */
     , (2927371177, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2927371177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371177,   1, 2927371165) /* Owner */
     , (2927371177,   2, 2927371165) /* Container */
     , (2927371177, 8000, 2927371177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927371177,   192,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927371177, 67110321, 240, 10, 0)
     , (2927371177, 67110334, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371177, 0, 83889687, 83889687, 0)
     , (2927371177, 0, 83889866, 83889866, 1)
     , (2927371177, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371177, 0, 16778337, 0);
