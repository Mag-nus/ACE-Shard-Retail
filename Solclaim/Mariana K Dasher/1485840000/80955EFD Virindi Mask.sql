INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272829, 8153, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272829,   1,          2) /* ItemType - Armor */
     , (2157272829,   4,      16384) /* ClothingPriority - Head */
     , (2157272829,   5,        300) /* EncumbranceVal */
     , (2157272829,   9,          1) /* ValidLocations - HeadWear */
     , (2157272829,  16,          1) /* ItemUseable - No */
     , (2157272829,  18,          1) /* UiEffects - Magical */
     , (2157272829,  19,       2000) /* Value */
     , (2157272829,  28,        180) /* ArmorLevel */
     , (2157272829,  65,        101) /* Placement - Resting */
     , (2157272829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272829, 106,        200) /* ItemSpellcraft */
     , (2157272829, 107,        200) /* ItemCurMana */
     , (2157272829, 108,        200) /* ItemMaxMana */
     , (2157272829, 109,        120) /* ItemDifficulty */
     , (2157272829, 151,          2) /* HookType - Wall */
     , (2157272829, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272829,   1, False) /* Stuck */
     , (2157272829,  11, True ) /* IgnoreCollisions */
     , (2157272829,  13, True ) /* Ethereal */
     , (2157272829,  14, True ) /* GravityStatus */
     , (2157272829,  19, True ) /* Attackable */
     , (2157272829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272829,   5, -0.0333) /* ManaRate */
     , (2157272829,  13,       1) /* ArmorModVsSlash */
     , (2157272829,  14,       1) /* ArmorModVsPierce */
     , (2157272829,  15,       1) /* ArmorModVsBludgeon */
     , (2157272829,  16,       2) /* ArmorModVsCold */
     , (2157272829,  17,       1) /* ArmorModVsFire */
     , (2157272829,  18,       1) /* ArmorModVsAcid */
     , (2157272829,  19,       2) /* ArmorModVsElectric */
     , (2157272829, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272829,   1, 'Virindi Mask') /* Name */
     , (2157272829,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272829,   1,   33556827) /* Setup */
     , (2157272829,   3,  536870932) /* SoundTable */
     , (2157272829,   6,   67108990) /* PaletteBase */
     , (2157272829,   8,  100671028) /* Icon */
     , (2157272829,  22,  872415275) /* PhysicsEffectTable */
     , (2157272829, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272829,   1, 2157272840) /* Owner */
     , (2157272829,   2, 2157272840) /* Container */
     , (2157272829, 8000, 2157272829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272829,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272829, 67113376, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272829, 0, 16787332, 0);
