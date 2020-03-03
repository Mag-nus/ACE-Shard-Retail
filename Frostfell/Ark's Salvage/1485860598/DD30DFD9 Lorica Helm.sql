INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967769, 27223, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967769,   1,          2) /* ItemType - Armor */
     , (3710967769,   4,      16384) /* ClothingPriority - Head */
     , (3710967769,   5,        448) /* EncumbranceVal */
     , (3710967769,   9,          1) /* ValidLocations - HeadWear */
     , (3710967769,  16,          1) /* ItemUseable - No */
     , (3710967769,  18,          1) /* UiEffects - Magical */
     , (3710967769,  19,      17495) /* Value */
     , (3710967769,  28,        307) /* ArmorLevel */
     , (3710967769,  65,        101) /* Placement - Resting */
     , (3710967769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967769, 105,          5) /* ItemWorkmanship */
     , (3710967769, 106,        370) /* ItemSpellcraft */
     , (3710967769, 107,       1734) /* ItemCurMana */
     , (3710967769, 108,       1734) /* ItemMaxMana */
     , (3710967769, 109,        260) /* ItemDifficulty */
     , (3710967769, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967769, 115,        273) /* ItemSkillLevelLimit */
     , (3710967769, 131,         63) /* MaterialType - Silver */
     , (3710967769, 151,          2) /* HookType - Wall */
     , (3710967769, 158,          7) /* WieldRequirements - Level */
     , (3710967769, 159,          1) /* WieldSkillType - Axe */
     , (3710967769, 160,        180) /* WieldDifficulty */
     , (3710967769, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967769, 176,          7) /* AppraisalItemSkill */
     , (3710967769, 177,          2) /* GemCount */
     , (3710967769, 178,         38) /* GemType */
     , (3710967769, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967769,   1, False) /* Stuck */
     , (3710967769,  11, True ) /* IgnoreCollisions */
     , (3710967769,  13, True ) /* Ethereal */
     , (3710967769,  14, True ) /* GravityStatus */
     , (3710967769,  19, True ) /* Attackable */
     , (3710967769,  22, True ) /* Inscribable */
     , (3710967769, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967769,   5, -0.0666666666666667) /* ManaRate */
     , (3710967769,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710967769,  14,       1) /* ArmorModVsPierce */
     , (3710967769,  15,       1) /* ArmorModVsBludgeon */
     , (3710967769,  16, 0.929151058197021) /* ArmorModVsCold */
     , (3710967769,  17, 0.958417177200317) /* ArmorModVsFire */
     , (3710967769,  18, 1.18923914432526) /* ArmorModVsAcid */
     , (3710967769,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710967769, 165,       1) /* ArmorModVsNether */
     , (3710967769, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967769,   1, 'Lorica Helm') /* Name */
     , (3710967769,  16, 'Lorica Helm of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967769,   1,   33555248) /* Setup */
     , (3710967769,   3,  536870932) /* SoundTable */
     , (3710967769,   6,   67108990) /* PaletteBase */
     , (3710967769,   8,  100676098) /* Icon */
     , (3710967769,  22,  872415275) /* PhysicsEffectTable */
     , (3710967769, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967769,   1, 1343238564) /* Owner */
     , (3710967769,   2, 1343238564) /* Container */
     , (3710967769, 8000, 3710967769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967769,  2092,      2) 
     , (3710967769,  2108,      2) 
     , (3710967769,  4676,      2) 
     , (3710967769,  5834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967769, 67115031, 240, 10)
     , (3710967769, 67115057, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967769, 0, 16790006, 0);
