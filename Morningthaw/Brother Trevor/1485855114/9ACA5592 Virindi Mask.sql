INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951442, 8153, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951442,   1,          2) /* ItemType - Armor */
     , (2596951442,   4,      16384) /* ClothingPriority - Head */
     , (2596951442,   5,        300) /* EncumbranceVal */
     , (2596951442,   9,          1) /* ValidLocations - HeadWear */
     , (2596951442,  16,          1) /* ItemUseable - No */
     , (2596951442,  18,          1) /* UiEffects - Magical */
     , (2596951442,  19,       2000) /* Value */
     , (2596951442,  28,        180) /* ArmorLevel */
     , (2596951442,  65,        101) /* Placement - Resting */
     , (2596951442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951442, 106,        200) /* ItemSpellcraft */
     , (2596951442, 107,        399) /* ItemCurMana */
     , (2596951442, 108,        200) /* ItemMaxMana */
     , (2596951442, 109,        120) /* ItemDifficulty */
     , (2596951442, 151,          2) /* HookType - Wall */
     , (2596951442, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951442,   1, False) /* Stuck */
     , (2596951442,  11, True ) /* IgnoreCollisions */
     , (2596951442,  13, True ) /* Ethereal */
     , (2596951442,  14, True ) /* GravityStatus */
     , (2596951442,  19, True ) /* Attackable */
     , (2596951442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951442,   5, -0.0333) /* ManaRate */
     , (2596951442,  13,       1) /* ArmorModVsSlash */
     , (2596951442,  14,       1) /* ArmorModVsPierce */
     , (2596951442,  15,       1) /* ArmorModVsBludgeon */
     , (2596951442,  16,       2) /* ArmorModVsCold */
     , (2596951442,  17,       1) /* ArmorModVsFire */
     , (2596951442,  18,       1) /* ArmorModVsAcid */
     , (2596951442,  19,       2) /* ArmorModVsElectric */
     , (2596951442, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951442,   1, 'Virindi Mask') /* Name */
     , (2596951442,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951442,   1,   33556827) /* Setup */
     , (2596951442,   3,  536870932) /* SoundTable */
     , (2596951442,   6,   67108990) /* PaletteBase */
     , (2596951442,   8,  100671028) /* Icon */
     , (2596951442,  22,  872415275) /* PhysicsEffectTable */
     , (2596951442, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2596951442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951442,   1, 2596951432) /* Owner */
     , (2596951442,   2, 2596951432) /* Container */
     , (2596951442, 8000, 2596951442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951442,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951442, 67113376, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951442, 0, 16787332, 0);
