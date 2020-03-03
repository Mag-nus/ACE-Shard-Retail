INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029932, 3707, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029932,   1,          2) /* ItemType - Armor */
     , (2917029932,   4,      16384) /* ClothingPriority - Head */
     , (2917029932,   5,        800) /* EncumbranceVal */
     , (2917029932,   9,          1) /* ValidLocations - HeadWear */
     , (2917029932,  16,          1) /* ItemUseable - No */
     , (2917029932,  18,          1) /* UiEffects - Magical */
     , (2917029932,  19,       7000) /* Value */
     , (2917029932,  28,         30) /* ArmorLevel */
     , (2917029932,  65,        101) /* Placement - Resting */
     , (2917029932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029932, 106,        250) /* ItemSpellcraft */
     , (2917029932, 107,        333) /* ItemCurMana */
     , (2917029932, 108,        720) /* ItemMaxMana */
     , (2917029932, 109,        250) /* ItemDifficulty */
     , (2917029932, 151,          2) /* HookType - Wall */
     , (2917029932, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029932,   1, False) /* Stuck */
     , (2917029932,  11, True ) /* IgnoreCollisions */
     , (2917029932,  13, True ) /* Ethereal */
     , (2917029932,  14, True ) /* GravityStatus */
     , (2917029932,  19, True ) /* Attackable */
     , (2917029932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029932,   5,    -0.2) /* ManaRate */
     , (2917029932,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917029932,  14,       1) /* ArmorModVsPierce */
     , (2917029932,  15,       1) /* ArmorModVsBludgeon */
     , (2917029932,  16,       0) /* ArmorModVsCold */
     , (2917029932,  17,       0) /* ArmorModVsFire */
     , (2917029932,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917029932,  19,       0) /* ArmorModVsElectric */
     , (2917029932, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029932,   1, 'Obsidian Crown') /* Name */
     , (2917029932,  16, 'Obsidian Crown of Arcane Enlightenment.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029932,   1,   33554685) /* Setup */
     , (2917029932,   3,  536870932) /* SoundTable */
     , (2917029932,   6,   67108990) /* PaletteBase */
     , (2917029932,   8,  100669185) /* Icon */
     , (2917029932,  22,  872415275) /* PhysicsEffectTable */
     , (2917029932, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2917029932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029932,   1, 1342426987) /* Owner */
     , (2917029932,   2, 1342426987) /* Container */
     , (2917029932, 8000, 2917029932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029932,   687,      2) 
     , (2917029932,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029932, 67110021, 240, 10)
     , (2917029932, 67110348, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029932, 0, 83889687, 83889687, 0)
     , (2917029932, 0, 83889866, 83889866, 1)
     , (2917029932, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029932, 0, 16778337, 0);
