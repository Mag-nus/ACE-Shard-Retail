INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007336, 11986, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007336,   1,          2) /* ItemType - Armor */
     , (2156007336,   4,      16384) /* ClothingPriority - Head */
     , (2156007336,   5,        200) /* EncumbranceVal */
     , (2156007336,   9,          1) /* ValidLocations - HeadWear */
     , (2156007336,  16,          1) /* ItemUseable - No */
     , (2156007336,  18,          1) /* UiEffects - Magical */
     , (2156007336,  19,       3000) /* Value */
     , (2156007336,  28,        130) /* ArmorLevel */
     , (2156007336,  65,        101) /* Placement - Resting */
     , (2156007336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007336, 106,        150) /* ItemSpellcraft */
     , (2156007336, 107,        320) /* ItemCurMana */
     , (2156007336, 108,        320) /* ItemMaxMana */
     , (2156007336, 109,        150) /* ItemDifficulty */
     , (2156007336, 151,          2) /* HookType - Wall */
     , (2156007336, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007336,   1, False) /* Stuck */
     , (2156007336,  11, True ) /* IgnoreCollisions */
     , (2156007336,  13, True ) /* Ethereal */
     , (2156007336,  14, True ) /* GravityStatus */
     , (2156007336,  19, True ) /* Attackable */
     , (2156007336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007336,   5, -0.05000000074505806) /* ManaRate */
     , (2156007336,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156007336,  14,       1) /* ArmorModVsPierce */
     , (2156007336,  15,       1) /* ArmorModVsBludgeon */
     , (2156007336,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156007336,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156007336,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156007336,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156007336, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007336,   1, 'Energy Crown') /* Name */
     , (2156007336,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007336,   1,   33557336) /* Setup */
     , (2156007336,   3,  536870932) /* SoundTable */
     , (2156007336,   6,   67108990) /* PaletteBase */
     , (2156007336,   8,  100672116) /* Icon */
     , (2156007336,  22,  872415275) /* PhysicsEffectTable */
     , (2156007336, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2156007336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007336,   1, 1342843153) /* Owner */
     , (2156007336,   2, 1342843153) /* Container */
     , (2156007336, 8000, 2156007336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007336,   191,      2) 
     , (2156007336,  1069,      2) 
     , (2156007336,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007336, 67113383, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007336, 0, 16787336, 0);
