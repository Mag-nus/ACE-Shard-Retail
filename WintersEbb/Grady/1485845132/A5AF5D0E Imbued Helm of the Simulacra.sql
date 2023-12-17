INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733262, 12139, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733262,   1,          2) /* ItemType - Armor */
     , (2779733262,   4,      16384) /* ClothingPriority - Head */
     , (2779733262,   5,        600) /* EncumbranceVal */
     , (2779733262,   9,          1) /* ValidLocations - HeadWear */
     , (2779733262,  16,          1) /* ItemUseable - No */
     , (2779733262,  18,          1) /* UiEffects - Magical */
     , (2779733262,  19,       5000) /* Value */
     , (2779733262,  28,        300) /* ArmorLevel */
     , (2779733262,  33,          1) /* Bonded - Bonded */
     , (2779733262,  65,        101) /* Placement - Resting */
     , (2779733262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733262, 106,        220) /* ItemSpellcraft */
     , (2779733262, 107,        230) /* ItemCurMana */
     , (2779733262, 108,        750) /* ItemMaxMana */
     , (2779733262, 109,        225) /* ItemDifficulty */
     , (2779733262, 114,          1) /* Attuned - Attuned */
     , (2779733262, 151,          2) /* HookType - Wall */
     , (2779733262, 158,          7) /* WieldRequirements - Level */
     , (2779733262, 159,          1) /* WieldSkillType - Axe */
     , (2779733262, 160,         85) /* WieldDifficulty */
     , (2779733262, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733262,   1, False) /* Stuck */
     , (2779733262,  11, True ) /* IgnoreCollisions */
     , (2779733262,  13, True ) /* Ethereal */
     , (2779733262,  14, True ) /* GravityStatus */
     , (2779733262,  19, True ) /* Attackable */
     , (2779733262,  22, True ) /* Inscribable */
     , (2779733262,  69, False) /* IsSellable */
     , (2779733262,  94, True ) /* AppraisalHasAllowedActivator */
     , (2779733262,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733262,   5, -0.05000000074505806) /* ManaRate */
     , (2779733262,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2779733262,  14,       1) /* ArmorModVsPierce */
     , (2779733262,  15,       1) /* ArmorModVsBludgeon */
     , (2779733262,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2779733262,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2779733262,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2779733262,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2779733262, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733262,   1, 'Imbued Helm of the Simulacra') /* Name */
     , (2779733262,  16, 'A helm imbued with the power of the Asteliary Gem.') /* LongDesc */
     , (2779733262,  25, 'Triumph') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733262,   1,   33556883) /* Setup */
     , (2779733262,   3,  536870932) /* SoundTable */
     , (2779733262,   6,   67108990) /* PaletteBase */
     , (2779733262,   8,  100672133) /* Icon */
     , (2779733262,  22,  872415275) /* PhysicsEffectTable */
     , (2779733262, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779733262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733262,   1, 2779733285) /* Owner */
     , (2779733262,   2, 2779733285) /* Container */
     , (2779733262, 8000, 2779733262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779733262,  2108,      2) 
     , (2779733262,  2226,      2) 
     , (2779733262,  2243,      2) 
     , (2779733262,  2245,      2) 
     , (2779733262,  2281,      2) 
     , (2779733262,  2510,      2) 
     , (2779733262,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733262, 67113392, 240, 10, 0)
     , (2779733262, 67113392, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733262, 0, 83892881, 83893325, 0)
     , (2779733262, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733262, 0, 16785361, 0);
