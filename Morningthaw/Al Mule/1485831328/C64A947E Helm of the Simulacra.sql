INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776446, 12138, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776446,   1,          2) /* ItemType - Armor */
     , (3326776446,   4,      16384) /* ClothingPriority - Head */
     , (3326776446,   5,        600) /* EncumbranceVal */
     , (3326776446,   9,          1) /* ValidLocations - HeadWear */
     , (3326776446,  16,          1) /* ItemUseable - No */
     , (3326776446,  18,          1) /* UiEffects - Magical */
     , (3326776446,  19,       3000) /* Value */
     , (3326776446,  28,        280) /* ArmorLevel */
     , (3326776446,  33,          1) /* Bonded - Bonded */
     , (3326776446,  65,        101) /* Placement - Resting */
     , (3326776446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776446, 106,        220) /* ItemSpellcraft */
     , (3326776446, 107,        649) /* ItemCurMana */
     , (3326776446, 108,        650) /* ItemMaxMana */
     , (3326776446, 109,        150) /* ItemDifficulty */
     , (3326776446, 114,          1) /* Attuned - Attuned */
     , (3326776446, 151,          2) /* HookType - Wall */
     , (3326776446, 158,          7) /* WieldRequirements - Level */
     , (3326776446, 159,          1) /* WieldSkillType - Axe */
     , (3326776446, 160,         80) /* WieldDifficulty */
     , (3326776446, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776446,   1, False) /* Stuck */
     , (3326776446,  11, True ) /* IgnoreCollisions */
     , (3326776446,  13, True ) /* Ethereal */
     , (3326776446,  14, True ) /* GravityStatus */
     , (3326776446,  19, True ) /* Attackable */
     , (3326776446,  22, True ) /* Inscribable */
     , (3326776446,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776446,   5, -0.0333000011742115) /* ManaRate */
     , (3326776446,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3326776446,  14,       1) /* ArmorModVsPierce */
     , (3326776446,  15,       1) /* ArmorModVsBludgeon */
     , (3326776446,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3326776446,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3326776446,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3326776446,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3326776446, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776446,   1, 'Helm of the Simulacra') /* Name */
     , (3326776446,   7, 'AL 80 AA/A/A/BA/BA/BA/BA
Mana 650 1/30 Diff 35   Invuln 180
Impreg IV, Imp IV, Inv IV') /* Inscription */
     , (3326776446,   8, 'Archmage Al') /* ScribeName */
     , (3326776446,  16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776446,   1,   33556883) /* Setup */
     , (3326776446,   3,  536870932) /* SoundTable */
     , (3326776446,   6,   67108990) /* PaletteBase */
     , (3326776446,   8,  100672134) /* Icon */
     , (3326776446,  22,  872415275) /* PhysicsEffectTable */
     , (3326776446, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3326776446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776446,   1, 3326776431) /* Owner */
     , (3326776446,   2, 3326776431) /* Container */
     , (3326776446, 8000, 3326776446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776446,   249,      2) 
     , (3326776446,   261,      2) 
     , (3326776446,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776446, 67113391, 240, 10)
     , (3326776446, 67113391, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776446, 0, 83892881, 83893325, 0)
     , (3326776446, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776446, 0, 16785361, 0);
