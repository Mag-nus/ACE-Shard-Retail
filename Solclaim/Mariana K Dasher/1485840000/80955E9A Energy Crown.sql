INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272730, 23591, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272730,   1,          2) /* ItemType - Armor */
     , (2157272730,   4,      16384) /* ClothingPriority - Head */
     , (2157272730,   5,        200) /* EncumbranceVal */
     , (2157272730,   9,          1) /* ValidLocations - HeadWear */
     , (2157272730,  16,          1) /* ItemUseable - No */
     , (2157272730,  18,          1) /* UiEffects - Magical */
     , (2157272730,  19,       3000) /* Value */
     , (2157272730,  28,        130) /* ArmorLevel */
     , (2157272730,  65,        101) /* Placement - Resting */
     , (2157272730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272730, 106,        150) /* ItemSpellcraft */
     , (2157272730, 107,       1320) /* ItemCurMana */
     , (2157272730, 108,       1320) /* ItemMaxMana */
     , (2157272730, 109,        100) /* ItemDifficulty */
     , (2157272730, 151,          2) /* HookType - Wall */
     , (2157272730, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272730,   1, False) /* Stuck */
     , (2157272730,  11, True ) /* IgnoreCollisions */
     , (2157272730,  13, True ) /* Ethereal */
     , (2157272730,  14, True ) /* GravityStatus */
     , (2157272730,  19, True ) /* Attackable */
     , (2157272730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272730,   5, -0.02500000037252903) /* ManaRate */
     , (2157272730,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2157272730,  14,       1) /* ArmorModVsPierce */
     , (2157272730,  15,       1) /* ArmorModVsBludgeon */
     , (2157272730,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2157272730,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2157272730,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157272730,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2157272730, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272730,   1, 'Energy Crown') /* Name */
     , (2157272730,   7, 'Aliah, Comrade in arms, teammate, cherished friend, and the light of my life, and not a bad looker too. ') /* Inscription */
     , (2157272730,   8, 'Magus Dark Majesty') /* ScribeName */
     , (2157272730,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized and protected.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272730,   1,   33557336) /* Setup */
     , (2157272730,   3,  536870932) /* SoundTable */
     , (2157272730,   6,   67108990) /* PaletteBase */
     , (2157272730,   8,  100672117) /* Icon */
     , (2157272730,  22,  872415275) /* PhysicsEffectTable */
     , (2157272730, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272730,   1, 1342939433) /* Owner */
     , (2157272730,   2, 1342939433) /* Container */
     , (2157272730, 8000, 2157272730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272730,   191,      2) 
     , (2157272730,   277,      2) 
     , (2157272730,  1069,      2) 
     , (2157272730,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272730, 67113383, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272730, 0, 16787336, 0);
