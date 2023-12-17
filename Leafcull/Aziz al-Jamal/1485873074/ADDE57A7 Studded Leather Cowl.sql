INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029799, 723, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029799,   1,          2) /* ItemType - Armor */
     , (2917029799,   4,      16384) /* ClothingPriority - Head */
     , (2917029799,   5,        255) /* EncumbranceVal */
     , (2917029799,   9,          1) /* ValidLocations - HeadWear */
     , (2917029799,  16,          1) /* ItemUseable - No */
     , (2917029799,  18,          1) /* UiEffects - Magical */
     , (2917029799,  19,       1275) /* Value */
     , (2917029799,  28,         60) /* ArmorLevel */
     , (2917029799,  65,        101) /* Placement - Resting */
     , (2917029799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029799, 105,          3) /* ItemWorkmanship */
     , (2917029799, 106,         96) /* ItemSpellcraft */
     , (2917029799, 107,        367) /* ItemCurMana */
     , (2917029799, 108,        367) /* ItemMaxMana */
     , (2917029799, 109,         72) /* ItemDifficulty */
     , (2917029799, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029799, 115,          0) /* ItemSkillLevelLimit */
     , (2917029799, 131,         54) /* MaterialType - GromnieHide */
     , (2917029799, 151,          2) /* HookType - Wall */
     , (2917029799, 188,          2) /* HeritageGroup - Gharundim */
     , (2917029799, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029799,   1, False) /* Stuck */
     , (2917029799,  11, True ) /* IgnoreCollisions */
     , (2917029799,  13, True ) /* Ethereal */
     , (2917029799,  14, True ) /* GravityStatus */
     , (2917029799,  19, True ) /* Attackable */
     , (2917029799,  22, True ) /* Inscribable */
     , (2917029799, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029799,   5,  -0.025) /* ManaRate */
     , (2917029799,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917029799,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2917029799,  15,       1) /* ArmorModVsBludgeon */
     , (2917029799,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917029799,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2917029799,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917029799,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917029799, 165,       1) /* ArmorModVsNether */
     , (2917029799, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029799,   1, 'Studded Leather Cowl') /* Name */
     , (2917029799,  16, 'Finely crafted Gromnie Hide Studded Leather Cowl ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029799,   1,   33555048) /* Setup */
     , (2917029799,   3,  536870932) /* SoundTable */
     , (2917029799,   6,   67108990) /* PaletteBase */
     , (2917029799,   8,  100669187) /* Icon */
     , (2917029799,  22,  872415275) /* PhysicsEffectTable */
     , (2917029799, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2917029799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029799,   1, 2917029788) /* Owner */
     , (2917029799,   2, 2917029788) /* Container */
     , (2917029799, 8000, 2917029799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029799,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029799, 67110382, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029799, 0, 83889859, 83889864, 0)
     , (2917029799, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029799, 0, 16780294, 0);
