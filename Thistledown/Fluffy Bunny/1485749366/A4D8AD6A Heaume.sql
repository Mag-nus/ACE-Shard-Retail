INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663594, 74, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663594,   1,          2) /* ItemType - Armor */
     , (2765663594,   4,      16384) /* ClothingPriority - Head */
     , (2765663594,   5,        734) /* EncumbranceVal */
     , (2765663594,   9,          1) /* ValidLocations - HeadWear */
     , (2765663594,  16,          1) /* ItemUseable - No */
     , (2765663594,  18,          1) /* UiEffects - Magical */
     , (2765663594,  19,      10369) /* Value */
     , (2765663594,  28,        301) /* ArmorLevel */
     , (2765663594,  65,        101) /* Placement - Resting */
     , (2765663594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663594, 105,          7) /* ItemWorkmanship */
     , (2765663594, 106,        193) /* ItemSpellcraft */
     , (2765663594, 107,        592) /* ItemCurMana */
     , (2765663594, 108,        700) /* ItemMaxMana */
     , (2765663594, 109,        193) /* ItemDifficulty */
     , (2765663594, 110,          0) /* ItemAllegianceRankLimit */
     , (2765663594, 115,          0) /* ItemSkillLevelLimit */
     , (2765663594, 131,         63) /* MaterialType - Silver */
     , (2765663594, 151,          2) /* HookType - Wall */
     , (2765663594, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663594,   1, False) /* Stuck */
     , (2765663594,  11, True ) /* IgnoreCollisions */
     , (2765663594,  13, True ) /* Ethereal */
     , (2765663594,  14, True ) /* GravityStatus */
     , (2765663594,  19, True ) /* Attackable */
     , (2765663594,  22, True ) /* Inscribable */
     , (2765663594, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663594,   5, -0.0500000007450581) /* ManaRate */
     , (2765663594,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2765663594,  14,       1) /* ArmorModVsPierce */
     , (2765663594,  15,       1) /* ArmorModVsBludgeon */
     , (2765663594,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2765663594,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2765663594,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2765663594,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2765663594, 165,       1) /* ArmorModVsNether */
     , (2765663594, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663594,   1, 'Heaume') /* Name */
     , (2765663594,   7, 'AL 301. REjuv 5. Impen 2. Diff 193! MINE') /* Inscription */
     , (2765663594,   8, 'Alex VI') /* ScribeName */
     , (2765663594,  16, 'Flawless Silver Heaume of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663594,   1,   33555248) /* Setup */
     , (2765663594,   3,  536870932) /* SoundTable */
     , (2765663594,   6,   67108990) /* PaletteBase */
     , (2765663594,   8,  100669663) /* Icon */
     , (2765663594,  22,  872415275) /* PhysicsEffectTable */
     , (2765663594, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2765663594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663594,   1, 1342514441) /* Owner */
     , (2765663594,   2, 1342514441) /* Container */
     , (2765663594, 8000, 2765663594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663594,   192,      2) 
     , (2765663594,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663594, 67110014, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663594, 0, 16785154, 0);
