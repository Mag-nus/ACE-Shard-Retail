INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975928243, 8153, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975928243,   1,          2) /* ItemType - Armor */
     , (2975928243,   4,      16384) /* ClothingPriority - Head */
     , (2975928243,   5,        300) /* EncumbranceVal */
     , (2975928243,   9,          1) /* ValidLocations - HeadWear */
     , (2975928243,  16,          1) /* ItemUseable - No */
     , (2975928243,  18,          1) /* UiEffects - Magical */
     , (2975928243,  19,       2000) /* Value */
     , (2975928243,  28,        180) /* ArmorLevel */
     , (2975928243,  65,        101) /* Placement - Resting */
     , (2975928243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975928243, 106,        200) /* ItemSpellcraft */
     , (2975928243, 107,        199) /* ItemCurMana */
     , (2975928243, 108,        200) /* ItemMaxMana */
     , (2975928243, 109,        120) /* ItemDifficulty */
     , (2975928243, 151,          2) /* HookType - Wall */
     , (2975928243, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975928243,   1, False) /* Stuck */
     , (2975928243,  11, True ) /* IgnoreCollisions */
     , (2975928243,  13, True ) /* Ethereal */
     , (2975928243,  14, True ) /* GravityStatus */
     , (2975928243,  19, True ) /* Attackable */
     , (2975928243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975928243,   5, -0.0333) /* ManaRate */
     , (2975928243,  13,       1) /* ArmorModVsSlash */
     , (2975928243,  14,       1) /* ArmorModVsPierce */
     , (2975928243,  15,       1) /* ArmorModVsBludgeon */
     , (2975928243,  16,       2) /* ArmorModVsCold */
     , (2975928243,  17,       1) /* ArmorModVsFire */
     , (2975928243,  18,       1) /* ArmorModVsAcid */
     , (2975928243,  19,       2) /* ArmorModVsElectric */
     , (2975928243, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975928243,   1, 'Virindi Mask') /* Name */
     , (2975928243,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975928243,   1,   33556827) /* Setup */
     , (2975928243,   3,  536870932) /* SoundTable */
     , (2975928243,   6,   67108990) /* PaletteBase */
     , (2975928243,   8,  100671028) /* Icon */
     , (2975928243,  22,  872415275) /* PhysicsEffectTable */
     , (2975928243, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2975928243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975928243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975928243,   1, 2975928729) /* Owner */
     , (2975928243,   2, 2975928729) /* Container */
     , (2975928243, 8000, 2975928243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975928243,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975928243, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975928243, 0, 16787332, 0);
