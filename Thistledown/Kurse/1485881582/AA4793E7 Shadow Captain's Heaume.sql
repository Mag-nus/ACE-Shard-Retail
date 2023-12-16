INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856817639, 8787, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856817639,   1,          2) /* ItemType - Armor */
     , (2856817639,   4,      16384) /* ClothingPriority - Head */
     , (2856817639,   5,        500) /* EncumbranceVal */
     , (2856817639,   9,          1) /* ValidLocations - HeadWear */
     , (2856817639,  16,          1) /* ItemUseable - No */
     , (2856817639,  18,          1) /* UiEffects - Magical */
     , (2856817639,  19,       4000) /* Value */
     , (2856817639,  28,        250) /* ArmorLevel */
     , (2856817639,  65,        101) /* Placement - Resting */
     , (2856817639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856817639, 106,        150) /* ItemSpellcraft */
     , (2856817639, 107,          0) /* ItemCurMana */
     , (2856817639, 108,        350) /* ItemMaxMana */
     , (2856817639, 109,          1) /* ItemDifficulty */
     , (2856817639, 151,          2) /* HookType - Wall */
     , (2856817639, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856817639,   1, False) /* Stuck */
     , (2856817639,  11, True ) /* IgnoreCollisions */
     , (2856817639,  13, True ) /* Ethereal */
     , (2856817639,  14, True ) /* GravityStatus */
     , (2856817639,  19, True ) /* Attackable */
     , (2856817639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856817639,   5, -0.05000000074505806) /* ManaRate */
     , (2856817639,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2856817639,  14,       1) /* ArmorModVsPierce */
     , (2856817639,  15,       1) /* ArmorModVsBludgeon */
     , (2856817639,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2856817639,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2856817639,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2856817639,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2856817639, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856817639,   1, 'Shadow Captain''s Heaume') /* Name */
     , (2856817639,   7, 'Brought to you by the Magical Kurse!') /* Inscription */
     , (2856817639,   8, 'Lycentia') /* ScribeName */
     , (2856817639,  16, 'A magical heaume taken from a Shadow in the Heart of Darkness dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817639,   1,   33556883) /* Setup */
     , (2856817639,   3,  536870932) /* SoundTable */
     , (2856817639,   6,   67108990) /* PaletteBase */
     , (2856817639,   8,  100671250) /* Icon */
     , (2856817639,  22,  872415275) /* PhysicsEffectTable */
     , (2856817639, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2856817639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856817639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817639,   1, 1342233731) /* Owner */
     , (2856817639,   2, 1342233731) /* Container */
     , (2856817639, 8000, 2856817639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856817639,   242,      2) 
     , (2856817639,   253,      2) 
     , (2856817639,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856817639, 67110556, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856817639, 0, 16785361, 0);
