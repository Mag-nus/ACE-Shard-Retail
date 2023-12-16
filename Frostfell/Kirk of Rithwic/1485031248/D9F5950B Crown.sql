INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750347, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750347,   1,          2) /* ItemType - Armor */
     , (3656750347,   4,      16384) /* ClothingPriority - Head */
     , (3656750347,   5,        100) /* EncumbranceVal */
     , (3656750347,   9,          1) /* ValidLocations - HeadWear */
     , (3656750347,  16,          1) /* ItemUseable - No */
     , (3656750347,  18,          1) /* UiEffects - Magical */
     , (3656750347,  19,       3218) /* Value */
     , (3656750347,  28,        110) /* ArmorLevel */
     , (3656750347,  65,        101) /* Placement - Resting */
     , (3656750347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750347, 105,          4) /* ItemWorkmanship */
     , (3656750347, 106,         95) /* ItemSpellcraft */
     , (3656750347, 107,        286) /* ItemCurMana */
     , (3656750347, 108,        480) /* ItemMaxMana */
     , (3656750347, 109,         95) /* ItemDifficulty */
     , (3656750347, 110,          0) /* ItemAllegianceRankLimit */
     , (3656750347, 115,          0) /* ItemSkillLevelLimit */
     , (3656750347, 131,         59) /* MaterialType - Copper */
     , (3656750347, 151,          2) /* HookType - Wall */
     , (3656750347, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750347,   1, False) /* Stuck */
     , (3656750347,  11, True ) /* IgnoreCollisions */
     , (3656750347,  13, True ) /* Ethereal */
     , (3656750347,  14, True ) /* GravityStatus */
     , (3656750347,  19, True ) /* Attackable */
     , (3656750347,  22, True ) /* Inscribable */
     , (3656750347, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750347,   5, -0.03333333333333333) /* ManaRate */
     , (3656750347,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3656750347,  14,       1) /* ArmorModVsPierce */
     , (3656750347,  15,       1) /* ArmorModVsBludgeon */
     , (3656750347,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3656750347,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3656750347,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3656750347,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3656750347, 165,       1) /* ArmorModVsNether */
     , (3656750347, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750347,   1, 'Crown') /* Name */
     , (3656750347,  16, 'Exquisitely crafted Copper Crown of Mana Renewal, set with 4 Yellow Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750347,   1,   33554685) /* Setup */
     , (3656750347,   3,  536870932) /* SoundTable */
     , (3656750347,   6,   67108990) /* PaletteBase */
     , (3656750347,   8,  100669181) /* Icon */
     , (3656750347,  22,  872415275) /* PhysicsEffectTable */
     , (3656750347, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3656750347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750347,   1, 1342217300) /* Owner */
     , (3656750347,   2, 1342217300) /* Container */
     , (3656750347, 8000, 3656750347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3656750347,   214,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656750347, 67110350, 250, 6)
     , (3656750347, 67110541, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750347, 0, 83889687, 83889687, 0)
     , (3656750347, 0, 83889866, 83889866, 1)
     , (3656750347, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750347, 0, 16778337, 0);
