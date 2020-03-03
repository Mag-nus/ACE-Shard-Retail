INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837615, 21372, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837615,   1,          2) /* ItemType - Armor */
     , (2541837615,   4,      16384) /* ClothingPriority - Head */
     , (2541837615,   5,        300) /* EncumbranceVal */
     , (2541837615,   9,          1) /* ValidLocations - HeadWear */
     , (2541837615,  16,          1) /* ItemUseable - No */
     , (2541837615,  18,          1) /* UiEffects - Magical */
     , (2541837615,  19,       4000) /* Value */
     , (2541837615,  28,        100) /* ArmorLevel */
     , (2541837615,  36,       9999) /* ResistMagic */
     , (2541837615,  65,        101) /* Placement - Resting */
     , (2541837615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837615, 106,        225) /* ItemSpellcraft */
     , (2541837615, 107,        487) /* ItemCurMana */
     , (2541837615, 108,        500) /* ItemMaxMana */
     , (2541837615, 109,        125) /* ItemDifficulty */
     , (2541837615, 151,          2) /* HookType - Wall */
     , (2541837615, 158,          8) /* WieldRequirements - Training */
     , (2541837615, 159,         35) /* WieldSkillType - Leadership */
     , (2541837615, 160,          2) /* WieldDifficulty */
     , (2541837615, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837615,   1, False) /* Stuck */
     , (2541837615,  11, True ) /* IgnoreCollisions */
     , (2541837615,  13, True ) /* Ethereal */
     , (2541837615,  14, True ) /* GravityStatus */
     , (2541837615,  19, True ) /* Attackable */
     , (2541837615,  22, True ) /* Inscribable */
     , (2541837615,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837615,   5,  -0.034) /* ManaRate */
     , (2541837615,  13, 0.400000005960464) /* ArmorModVsSlash */
     , (2541837615,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2541837615,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2541837615,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2541837615,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2541837615,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (2541837615,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2541837615,  39,     1.5) /* DefaultScale */
     , (2541837615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837615,   1, 'Circlet of Supremacy') /* Name */
     , (2541837615,  15, 'A crown made of some luminescent metal.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837615,   1,   33557995) /* Setup */
     , (2541837615,   3,  536870932) /* SoundTable */
     , (2541837615,   6,   67108990) /* PaletteBase */
     , (2541837615,   8,  100673509) /* Icon */
     , (2541837615,  22,  872415275) /* PhysicsEffectTable */
     , (2541837615, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837615,   1, 2541837592) /* Owner */
     , (2541837615,   2, 2541837592) /* Container */
     , (2541837615, 8000, 2541837615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2541837615,  2787,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837615, 67114018, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837615, 0, 16788394, 0);
