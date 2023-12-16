INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269184, 11986, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269184,   1,          2) /* ItemType - Armor */
     , (2157269184,   4,      16384) /* ClothingPriority - Head */
     , (2157269184,   5,        200) /* EncumbranceVal */
     , (2157269184,   9,          1) /* ValidLocations - HeadWear */
     , (2157269184,  16,          1) /* ItemUseable - No */
     , (2157269184,  18,          1) /* UiEffects - Magical */
     , (2157269184,  19,       3000) /* Value */
     , (2157269184,  28,        130) /* ArmorLevel */
     , (2157269184,  65,        101) /* Placement - Resting */
     , (2157269184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269184, 106,        150) /* ItemSpellcraft */
     , (2157269184, 107,        273) /* ItemCurMana */
     , (2157269184, 108,        320) /* ItemMaxMana */
     , (2157269184, 109,        150) /* ItemDifficulty */
     , (2157269184, 151,          2) /* HookType - Wall */
     , (2157269184, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269184,   1, False) /* Stuck */
     , (2157269184,  11, True ) /* IgnoreCollisions */
     , (2157269184,  13, True ) /* Ethereal */
     , (2157269184,  14, True ) /* GravityStatus */
     , (2157269184,  19, True ) /* Attackable */
     , (2157269184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269184,   5,   -0.05) /* ManaRate */
     , (2157269184,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2157269184,  14,       1) /* ArmorModVsPierce */
     , (2157269184,  15,       1) /* ArmorModVsBludgeon */
     , (2157269184,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2157269184,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2157269184,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157269184,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2157269184, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269184,   1, 'Energy Crown') /* Name */
     , (2157269184,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269184,   1,   33557336) /* Setup */
     , (2157269184,   3,  536870932) /* SoundTable */
     , (2157269184,   6,   67108990) /* PaletteBase */
     , (2157269184,   8,  100672116) /* Icon */
     , (2157269184,  22,  872415275) /* PhysicsEffectTable */
     , (2157269184, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2157269184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269184,   1, 2157269166) /* Owner */
     , (2157269184,   2, 2157269166) /* Container */
     , (2157269184, 8000, 2157269184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269184,   191,      2) 
     , (2157269184,  1069,      2) 
     , (2157269184,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269184, 67113383, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269184, 0, 16787336, 0);
