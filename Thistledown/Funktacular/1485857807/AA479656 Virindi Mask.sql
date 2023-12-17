INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818262, 8153, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818262,   1,          2) /* ItemType - Armor */
     , (2856818262,   4,      16384) /* ClothingPriority - Head */
     , (2856818262,   5,        300) /* EncumbranceVal */
     , (2856818262,   9,          1) /* ValidLocations - HeadWear */
     , (2856818262,  16,          1) /* ItemUseable - No */
     , (2856818262,  18,          1) /* UiEffects - Magical */
     , (2856818262,  19,       2000) /* Value */
     , (2856818262,  28,        180) /* ArmorLevel */
     , (2856818262,  65,        101) /* Placement - Resting */
     , (2856818262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818262, 106,        200) /* ItemSpellcraft */
     , (2856818262, 107,        364) /* ItemCurMana */
     , (2856818262, 108,        200) /* ItemMaxMana */
     , (2856818262, 109,        120) /* ItemDifficulty */
     , (2856818262, 151,          2) /* HookType - Wall */
     , (2856818262, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818262,   1, False) /* Stuck */
     , (2856818262,  11, True ) /* IgnoreCollisions */
     , (2856818262,  13, True ) /* Ethereal */
     , (2856818262,  14, True ) /* GravityStatus */
     , (2856818262,  19, True ) /* Attackable */
     , (2856818262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818262,   5, -0.0333) /* ManaRate */
     , (2856818262,  13,       1) /* ArmorModVsSlash */
     , (2856818262,  14,       1) /* ArmorModVsPierce */
     , (2856818262,  15,       1) /* ArmorModVsBludgeon */
     , (2856818262,  16,       2) /* ArmorModVsCold */
     , (2856818262,  17,       1) /* ArmorModVsFire */
     , (2856818262,  18,       1) /* ArmorModVsAcid */
     , (2856818262,  19,       2) /* ArmorModVsElectric */
     , (2856818262, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818262,   1, 'Virindi Mask') /* Name */
     , (2856818262,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818262,   1,   33556827) /* Setup */
     , (2856818262,   3,  536870932) /* SoundTable */
     , (2856818262,   6,   67108990) /* PaletteBase */
     , (2856818262,   8,  100671028) /* Icon */
     , (2856818262,  22,  872415275) /* PhysicsEffectTable */
     , (2856818262, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2856818262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818262,   1, 2856818020) /* Owner */
     , (2856818262,   2, 2856818020) /* Container */
     , (2856818262, 8000, 2856818262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818262,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818262, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818262, 0, 16787332, 0);
