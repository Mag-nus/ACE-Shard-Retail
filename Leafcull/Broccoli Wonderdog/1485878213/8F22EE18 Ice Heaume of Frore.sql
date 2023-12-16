INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401431064, 26006, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401431064,   1,          2) /* ItemType - Armor */
     , (2401431064,   4,      16384) /* ClothingPriority - Head */
     , (2401431064,   5,        650) /* EncumbranceVal */
     , (2401431064,   9,          1) /* ValidLocations - HeadWear */
     , (2401431064,  16,          1) /* ItemUseable - No */
     , (2401431064,  18,        128) /* UiEffects - Frost */
     , (2401431064,  19,       6500) /* Value */
     , (2401431064,  28,        320) /* ArmorLevel */
     , (2401431064,  65,        101) /* Placement - Resting */
     , (2401431064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401431064, 106,        300) /* ItemSpellcraft */
     , (2401431064, 107,        600) /* ItemCurMana */
     , (2401431064, 108,        600) /* ItemMaxMana */
     , (2401431064, 109,        100) /* ItemDifficulty */
     , (2401431064, 151,          2) /* HookType - Wall */
     , (2401431064, 158,          7) /* WieldRequirements - Level */
     , (2401431064, 159,          1) /* WieldSkillType - Axe */
     , (2401431064, 160,         55) /* WieldDifficulty */
     , (2401431064, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401431064,   1, False) /* Stuck */
     , (2401431064,  11, True ) /* IgnoreCollisions */
     , (2401431064,  13, True ) /* Ethereal */
     , (2401431064,  14, True ) /* GravityStatus */
     , (2401431064,  19, True ) /* Attackable */
     , (2401431064,  22, True ) /* Inscribable */
     , (2401431064, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401431064,   5, -0.0333) /* ManaRate */
     , (2401431064,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2401431064,  14,       1) /* ArmorModVsPierce */
     , (2401431064,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2401431064,  16,       2) /* ArmorModVsCold */
     , (2401431064,  17,       2) /* ArmorModVsFire */
     , (2401431064,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (2401431064,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2401431064, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401431064,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401431064,   1,   33558573) /* Setup */
     , (2401431064,   3,  536870932) /* SoundTable */
     , (2401431064,   6,   67108990) /* PaletteBase */
     , (2401431064,   8,  100675712) /* Icon */
     , (2401431064,  22,  872415275) /* PhysicsEffectTable */
     , (2401431064, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2401431064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401431064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401431064,   1, 2401430548) /* Owner */
     , (2401431064,   2, 2401430548) /* Container */
     , (2401431064, 8000, 2401431064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401431064,  1485,      2) 
     , (2401431064,  2618,      2) 
     , (2401431064,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401431064, 67114856, 240, 16);
