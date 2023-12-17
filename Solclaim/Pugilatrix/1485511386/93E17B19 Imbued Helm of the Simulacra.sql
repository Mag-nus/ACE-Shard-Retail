INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027865, 12139, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027865,   1,          2) /* ItemType - Armor */
     , (2481027865,   4,      16384) /* ClothingPriority - Head */
     , (2481027865,   5,        600) /* EncumbranceVal */
     , (2481027865,   9,          1) /* ValidLocations - HeadWear */
     , (2481027865,  16,          1) /* ItemUseable - No */
     , (2481027865,  18,          1) /* UiEffects - Magical */
     , (2481027865,  19,       5000) /* Value */
     , (2481027865,  28,        300) /* ArmorLevel */
     , (2481027865,  33,          1) /* Bonded - Bonded */
     , (2481027865,  65,        101) /* Placement - Resting */
     , (2481027865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027865, 106,        220) /* ItemSpellcraft */
     , (2481027865, 107,        673) /* ItemCurMana */
     , (2481027865, 108,        750) /* ItemMaxMana */
     , (2481027865, 109,        225) /* ItemDifficulty */
     , (2481027865, 114,          1) /* Attuned - Attuned */
     , (2481027865, 151,          2) /* HookType - Wall */
     , (2481027865, 158,          7) /* WieldRequirements - Level */
     , (2481027865, 159,          1) /* WieldSkillType - Axe */
     , (2481027865, 160,         85) /* WieldDifficulty */
     , (2481027865, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027865,   1, False) /* Stuck */
     , (2481027865,  11, True ) /* IgnoreCollisions */
     , (2481027865,  13, True ) /* Ethereal */
     , (2481027865,  14, True ) /* GravityStatus */
     , (2481027865,  19, True ) /* Attackable */
     , (2481027865,  22, True ) /* Inscribable */
     , (2481027865,  69, False) /* IsSellable */
     , (2481027865,  94, True ) /* AppraisalHasAllowedActivator */
     , (2481027865,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481027865,   5, -0.05000000074505806) /* ManaRate */
     , (2481027865,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2481027865,  14,       1) /* ArmorModVsPierce */
     , (2481027865,  15,       1) /* ArmorModVsBludgeon */
     , (2481027865,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2481027865,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2481027865,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2481027865,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2481027865, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027865,   1, 'Imbued Helm of the Simulacra') /* Name */
     , (2481027865,  16, 'A helm imbued with the power of the Asteliary Gem.') /* LongDesc */
     , (2481027865,  25, 'Pugilatrix') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027865,   1,   33556883) /* Setup */
     , (2481027865,   3,  536870932) /* SoundTable */
     , (2481027865,   6,   67108990) /* PaletteBase */
     , (2481027865,   8,  100672133) /* Icon */
     , (2481027865,  22,  872415275) /* PhysicsEffectTable */
     , (2481027865, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2481027865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481027865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027865,   1, 2481027876) /* Owner */
     , (2481027865,   2, 2481027876) /* Container */
     , (2481027865, 8000, 2481027865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2481027865,  2108,      2) 
     , (2481027865,  2226,      2) 
     , (2481027865,  2243,      2) 
     , (2481027865,  2245,      2) 
     , (2481027865,  2281,      2) 
     , (2481027865,  2510,      2) 
     , (2481027865,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481027865, 67113392, 240, 10, 0)
     , (2481027865, 67113392, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027865, 0, 83892881, 83893325, 0)
     , (2481027865, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027865, 0, 16785361, 0);
