INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659322, 8153, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659322,   1,          2) /* ItemType - Armor */
     , (2765659322,   4,      16384) /* ClothingPriority - Head */
     , (2765659322,   5,        300) /* EncumbranceVal */
     , (2765659322,   9,          1) /* ValidLocations - HeadWear */
     , (2765659322,  16,          1) /* ItemUseable - No */
     , (2765659322,  18,          1) /* UiEffects - Magical */
     , (2765659322,  19,       2000) /* Value */
     , (2765659322,  28,        180) /* ArmorLevel */
     , (2765659322,  65,        101) /* Placement - Resting */
     , (2765659322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659322, 106,        200) /* ItemSpellcraft */
     , (2765659322, 107,          0) /* ItemCurMana */
     , (2765659322, 108,        200) /* ItemMaxMana */
     , (2765659322, 109,        120) /* ItemDifficulty */
     , (2765659322, 151,          2) /* HookType - Wall */
     , (2765659322, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659322,   1, False) /* Stuck */
     , (2765659322,  11, True ) /* IgnoreCollisions */
     , (2765659322,  13, True ) /* Ethereal */
     , (2765659322,  14, True ) /* GravityStatus */
     , (2765659322,  19, True ) /* Attackable */
     , (2765659322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659322,   5, -0.0333000011742115) /* ManaRate */
     , (2765659322,  13,       1) /* ArmorModVsSlash */
     , (2765659322,  14,       1) /* ArmorModVsPierce */
     , (2765659322,  15,       1) /* ArmorModVsBludgeon */
     , (2765659322,  16,       2) /* ArmorModVsCold */
     , (2765659322,  17,       1) /* ArmorModVsFire */
     , (2765659322,  18,       1) /* ArmorModVsAcid */
     , (2765659322,  19,       2) /* ArmorModVsElectric */
     , (2765659322, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659322,   1, 'Virindi Mask') /* Name */
     , (2765659322,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659322,   1,   33556827) /* Setup */
     , (2765659322,   3,  536870932) /* SoundTable */
     , (2765659322,   6,   67108990) /* PaletteBase */
     , (2765659322,   8,  100671028) /* Icon */
     , (2765659322,  22,  872415275) /* PhysicsEffectTable */
     , (2765659322, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2765659322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659322,   1, 1342691093) /* Owner */
     , (2765659322,   2, 1342691093) /* Container */
     , (2765659322, 8000, 2765659322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659322,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659322, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659322, 0, 16787332, 0);
