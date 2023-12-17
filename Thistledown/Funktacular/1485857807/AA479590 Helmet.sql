INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818064, 75, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818064,   1,          2) /* ItemType - Armor */
     , (2856818064,   4,      16384) /* ClothingPriority - Head */
     , (2856818064,   5,        377) /* EncumbranceVal */
     , (2856818064,   9,          1) /* ValidLocations - HeadWear */
     , (2856818064,  16,          1) /* ItemUseable - No */
     , (2856818064,  18,          1) /* UiEffects - Magical */
     , (2856818064,  19,       5609) /* Value */
     , (2856818064,  28,        177) /* ArmorLevel */
     , (2856818064,  65,        101) /* Placement - Resting */
     , (2856818064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818064, 105,          2) /* ItemWorkmanship */
     , (2856818064, 106,        198) /* ItemSpellcraft */
     , (2856818064, 107,        465) /* ItemCurMana */
     , (2856818064, 108,        467) /* ItemMaxMana */
     , (2856818064, 109,        198) /* ItemDifficulty */
     , (2856818064, 110,          0) /* ItemAllegianceRankLimit */
     , (2856818064, 115,          0) /* ItemSkillLevelLimit */
     , (2856818064, 131,         63) /* MaterialType - Silver */
     , (2856818064, 151,          2) /* HookType - Wall */
     , (2856818064, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818064,   1, False) /* Stuck */
     , (2856818064,  11, True ) /* IgnoreCollisions */
     , (2856818064,  13, True ) /* Ethereal */
     , (2856818064,  14, True ) /* GravityStatus */
     , (2856818064,  19, True ) /* Attackable */
     , (2856818064,  22, True ) /* Inscribable */
     , (2856818064, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818064,   5, -0.05000000074505806) /* ManaRate */
     , (2856818064,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2856818064,  14,       1) /* ArmorModVsPierce */
     , (2856818064,  15,       1) /* ArmorModVsBludgeon */
     , (2856818064,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2856818064,  17, 0.8399248123168945) /* ArmorModVsFire */
     , (2856818064,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2856818064,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2856818064, 165,       1) /* ArmorModVsNether */
     , (2856818064, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818064,   1, 'Helmet') /* Name */
     , (2856818064,  16, 'Well-crafted Silver Helmet of Rejuvenation, set with 2 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818064,   1,   33554650) /* Setup */
     , (2856818064,   3,  536870932) /* SoundTable */
     , (2856818064,   6,   67108990) /* PaletteBase */
     , (2856818064,   8,  100667343) /* Icon */
     , (2856818064,  22,  872415275) /* PhysicsEffectTable */
     , (2856818064, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2856818064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818064,   1, 1342634396) /* Owner */
     , (2856818064,   2, 1342634396) /* Container */
     , (2856818064, 8000, 2856818064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818064,   192,      2) 
     , (2856818064,  1485,      2) 
     , (2856818064,  1515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818064, 67110022, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818064, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818064, 0, 16778349, 0);
