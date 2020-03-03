INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953891, 12139, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953891,   1,          2) /* ItemType - Armor */
     , (2596953891,   4,      16384) /* ClothingPriority - Head */
     , (2596953891,   5,        600) /* EncumbranceVal */
     , (2596953891,   9,          1) /* ValidLocations - HeadWear */
     , (2596953891,  16,          1) /* ItemUseable - No */
     , (2596953891,  18,          1) /* UiEffects - Magical */
     , (2596953891,  19,       5000) /* Value */
     , (2596953891,  28,        300) /* ArmorLevel */
     , (2596953891,  33,          1) /* Bonded - Bonded */
     , (2596953891,  65,        101) /* Placement - Resting */
     , (2596953891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953891, 106,        220) /* ItemSpellcraft */
     , (2596953891, 107,        513) /* ItemCurMana */
     , (2596953891, 108,        750) /* ItemMaxMana */
     , (2596953891, 109,        225) /* ItemDifficulty */
     , (2596953891, 114,          1) /* Attuned - Attuned */
     , (2596953891, 151,          2) /* HookType - Wall */
     , (2596953891, 158,          7) /* WieldRequirements - Level */
     , (2596953891, 159,          1) /* WieldSkillType - Axe */
     , (2596953891, 160,         85) /* WieldDifficulty */
     , (2596953891, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953891,   1, False) /* Stuck */
     , (2596953891,  11, True ) /* IgnoreCollisions */
     , (2596953891,  13, True ) /* Ethereal */
     , (2596953891,  14, True ) /* GravityStatus */
     , (2596953891,  19, True ) /* Attackable */
     , (2596953891,  22, True ) /* Inscribable */
     , (2596953891,  69, False) /* IsSellable */
     , (2596953891,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953891,   5, -0.0500000007450581) /* ManaRate */
     , (2596953891,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2596953891,  14,       1) /* ArmorModVsPierce */
     , (2596953891,  15,       1) /* ArmorModVsBludgeon */
     , (2596953891,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2596953891,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2596953891,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2596953891,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2596953891, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953891,   1, 'Imbued Helm of the Simulacra') /* Name */
     , (2596953891,  16, 'A helm imbued with the power of the Asteliary Gem.') /* LongDesc */
     , (2596953891,  25, 'Branor') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953891,   1,   33556883) /* Setup */
     , (2596953891,   3,  536870932) /* SoundTable */
     , (2596953891,   6,   67108990) /* PaletteBase */
     , (2596953891,   8,  100672133) /* Icon */
     , (2596953891,  22,  872415275) /* PhysicsEffectTable */
     , (2596953891, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2596953891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953891,   1, 2596953885) /* Owner */
     , (2596953891,   2, 2596953885) /* Container */
     , (2596953891, 8000, 2596953891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953891,  2108,      2) 
     , (2596953891,  2226,      2) 
     , (2596953891,  2243,      2) 
     , (2596953891,  2245,      2) 
     , (2596953891,  2281,      2) 
     , (2596953891,  2510,      2) 
     , (2596953891,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953891, 67113392, 240, 10)
     , (2596953891, 67113392, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953891, 0, 83892881, 83893325, 0)
     , (2596953891, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953891, 0, 16785361, 0);
