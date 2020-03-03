INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750333, 3707, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750333,   1,          2) /* ItemType - Armor */
     , (3656750333,   4,      16384) /* ClothingPriority - Head */
     , (3656750333,   5,        800) /* EncumbranceVal */
     , (3656750333,   9,          1) /* ValidLocations - HeadWear */
     , (3656750333,  16,          1) /* ItemUseable - No */
     , (3656750333,  18,          1) /* UiEffects - Magical */
     , (3656750333,  19,       7000) /* Value */
     , (3656750333,  28,         30) /* ArmorLevel */
     , (3656750333,  65,        101) /* Placement - Resting */
     , (3656750333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750333, 106,        250) /* ItemSpellcraft */
     , (3656750333, 107,        333) /* ItemCurMana */
     , (3656750333, 108,        720) /* ItemMaxMana */
     , (3656750333, 109,        250) /* ItemDifficulty */
     , (3656750333, 151,          2) /* HookType - Wall */
     , (3656750333, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750333,   1, False) /* Stuck */
     , (3656750333,  11, True ) /* IgnoreCollisions */
     , (3656750333,  13, True ) /* Ethereal */
     , (3656750333,  14, True ) /* GravityStatus */
     , (3656750333,  19, True ) /* Attackable */
     , (3656750333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750333,   5,    -0.2) /* ManaRate */
     , (3656750333,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3656750333,  14,       1) /* ArmorModVsPierce */
     , (3656750333,  15,       1) /* ArmorModVsBludgeon */
     , (3656750333,  16,       0) /* ArmorModVsCold */
     , (3656750333,  17,       0) /* ArmorModVsFire */
     , (3656750333,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3656750333,  19,       0) /* ArmorModVsElectric */
     , (3656750333, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750333,   1, 'Obsidian Crown') /* Name */
     , (3656750333,   7, 'If this crown is found id apperciate it if you can contact me so it can be returned and you can collect your reward.') /* Inscription */
     , (3656750333,   8, 'Elden Moor') /* ScribeName */
     , (3656750333,  16, 'Obsidian Crown of Arcane Enlightenment.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750333,   1,   33554685) /* Setup */
     , (3656750333,   3,  536870932) /* SoundTable */
     , (3656750333,   6,   67108990) /* PaletteBase */
     , (3656750333,   8,  100669185) /* Icon */
     , (3656750333,  22,  872415275) /* PhysicsEffectTable */
     , (3656750333, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3656750333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750333,   1, 3656750327) /* Owner */
     , (3656750333,   2, 3656750327) /* Container */
     , (3656750333, 8000, 3656750333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3656750333,   687,      2) 
     , (3656750333,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656750333, 67110021, 240, 10)
     , (3656750333, 67110348, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750333, 0, 83889687, 83889687, 0)
     , (3656750333, 0, 83889866, 83889866, 1)
     , (3656750333, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750333, 0, 16778337, 0);
