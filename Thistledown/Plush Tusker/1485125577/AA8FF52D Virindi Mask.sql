INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561133, 8153, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561133,   1,          2) /* ItemType - Armor */
     , (2861561133,   4,      16384) /* ClothingPriority - Head */
     , (2861561133,   5,        300) /* EncumbranceVal */
     , (2861561133,   9,          1) /* ValidLocations - HeadWear */
     , (2861561133,  16,          1) /* ItemUseable - No */
     , (2861561133,  18,          1) /* UiEffects - Magical */
     , (2861561133,  19,       2000) /* Value */
     , (2861561133,  28,        180) /* ArmorLevel */
     , (2861561133,  65,        101) /* Placement - Resting */
     , (2861561133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561133, 106,        200) /* ItemSpellcraft */
     , (2861561133, 107,        200) /* ItemCurMana */
     , (2861561133, 108,        200) /* ItemMaxMana */
     , (2861561133, 109,        120) /* ItemDifficulty */
     , (2861561133, 151,          2) /* HookType - Wall */
     , (2861561133, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561133,   1, False) /* Stuck */
     , (2861561133,  11, True ) /* IgnoreCollisions */
     , (2861561133,  13, True ) /* Ethereal */
     , (2861561133,  14, True ) /* GravityStatus */
     , (2861561133,  19, True ) /* Attackable */
     , (2861561133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561133,   5, -0.0333) /* ManaRate */
     , (2861561133,  13,       1) /* ArmorModVsSlash */
     , (2861561133,  14,       1) /* ArmorModVsPierce */
     , (2861561133,  15,       1) /* ArmorModVsBludgeon */
     , (2861561133,  16,       2) /* ArmorModVsCold */
     , (2861561133,  17,       1) /* ArmorModVsFire */
     , (2861561133,  18,       1) /* ArmorModVsAcid */
     , (2861561133,  19,       2) /* ArmorModVsElectric */
     , (2861561133, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561133,   1, 'Virindi Mask') /* Name */
     , (2861561133,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561133,   1,   33556827) /* Setup */
     , (2861561133,   3,  536870932) /* SoundTable */
     , (2861561133,   6,   67108990) /* PaletteBase */
     , (2861561133,   8,  100671028) /* Icon */
     , (2861561133,  22,  872415275) /* PhysicsEffectTable */
     , (2861561133, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2861561133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561133,   1, 1342692375) /* Owner */
     , (2861561133,   2, 1342692375) /* Container */
     , (2861561133, 8000, 2861561133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861561133,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561133, 67113376, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561133, 0, 16787332, 0);
