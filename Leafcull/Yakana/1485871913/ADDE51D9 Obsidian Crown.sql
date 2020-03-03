INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028313, 3707, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028313,   1,          2) /* ItemType - Armor */
     , (2917028313,   4,      16384) /* ClothingPriority - Head */
     , (2917028313,   5,        800) /* EncumbranceVal */
     , (2917028313,   9,          1) /* ValidLocations - HeadWear */
     , (2917028313,  16,          1) /* ItemUseable - No */
     , (2917028313,  18,          1) /* UiEffects - Magical */
     , (2917028313,  19,       7000) /* Value */
     , (2917028313,  28,         30) /* ArmorLevel */
     , (2917028313,  65,        101) /* Placement - Resting */
     , (2917028313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028313, 106,        250) /* ItemSpellcraft */
     , (2917028313, 107,        333) /* ItemCurMana */
     , (2917028313, 108,        720) /* ItemMaxMana */
     , (2917028313, 109,        250) /* ItemDifficulty */
     , (2917028313, 151,          2) /* HookType - Wall */
     , (2917028313, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028313,   1, False) /* Stuck */
     , (2917028313,  11, True ) /* IgnoreCollisions */
     , (2917028313,  13, True ) /* Ethereal */
     , (2917028313,  14, True ) /* GravityStatus */
     , (2917028313,  19, True ) /* Attackable */
     , (2917028313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028313,   5,    -0.2) /* ManaRate */
     , (2917028313,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917028313,  14,       1) /* ArmorModVsPierce */
     , (2917028313,  15,       1) /* ArmorModVsBludgeon */
     , (2917028313,  16,       0) /* ArmorModVsCold */
     , (2917028313,  17,       0) /* ArmorModVsFire */
     , (2917028313,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917028313,  19,       0) /* ArmorModVsElectric */
     , (2917028313, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028313,   1, 'Obsidian Crown') /* Name */
     , (2917028313,  16, 'Obsidian Crown of Arcane Enlightenment.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028313,   1,   33554685) /* Setup */
     , (2917028313,   3,  536870932) /* SoundTable */
     , (2917028313,   6,   67108990) /* PaletteBase */
     , (2917028313,   8,  100669185) /* Icon */
     , (2917028313,  22,  872415275) /* PhysicsEffectTable */
     , (2917028313, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2917028313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028313,   1, 1342644320) /* Owner */
     , (2917028313,   2, 1342644320) /* Container */
     , (2917028313, 8000, 2917028313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028313,   687,      2) 
     , (2917028313,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028313, 67110021, 240, 10)
     , (2917028313, 67110348, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028313, 0, 83889687, 83889687, 0)
     , (2917028313, 0, 83889866, 83889866, 1)
     , (2917028313, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028313, 0, 16778337, 0);
