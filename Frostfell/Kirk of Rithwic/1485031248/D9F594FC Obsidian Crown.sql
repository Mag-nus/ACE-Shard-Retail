INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750332, 3707, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750332,   1,          2) /* ItemType - Armor */
     , (3656750332,   4,      16384) /* ClothingPriority - Head */
     , (3656750332,   5,        800) /* EncumbranceVal */
     , (3656750332,   9,          1) /* ValidLocations - HeadWear */
     , (3656750332,  16,          1) /* ItemUseable - No */
     , (3656750332,  18,          1) /* UiEffects - Magical */
     , (3656750332,  19,       7000) /* Value */
     , (3656750332,  28,         30) /* ArmorLevel */
     , (3656750332,  65,        101) /* Placement - Resting */
     , (3656750332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750332, 106,        250) /* ItemSpellcraft */
     , (3656750332, 107,        333) /* ItemCurMana */
     , (3656750332, 108,        720) /* ItemMaxMana */
     , (3656750332, 109,        250) /* ItemDifficulty */
     , (3656750332, 151,          2) /* HookType - Wall */
     , (3656750332, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750332,   1, False) /* Stuck */
     , (3656750332,  11, True ) /* IgnoreCollisions */
     , (3656750332,  13, True ) /* Ethereal */
     , (3656750332,  14, True ) /* GravityStatus */
     , (3656750332,  19, True ) /* Attackable */
     , (3656750332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750332,   5,    -0.2) /* ManaRate */
     , (3656750332,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3656750332,  14,       1) /* ArmorModVsPierce */
     , (3656750332,  15,       1) /* ArmorModVsBludgeon */
     , (3656750332,  16,       0) /* ArmorModVsCold */
     , (3656750332,  17,       0) /* ArmorModVsFire */
     , (3656750332,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3656750332,  19,       0) /* ArmorModVsElectric */
     , (3656750332, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750332,   1, 'Obsidian Crown') /* Name */
     , (3656750332,   7, 'This Obsidian Crown was crafted from Black Rock found on a Magma Golem in Crater Caves Dungeon') /* Inscription */
     , (3656750332,   8, 'Ripley') /* ScribeName */
     , (3656750332,  16, 'Obsidian Crown of Arcane Enlightenment.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750332,   1,   33554685) /* Setup */
     , (3656750332,   3,  536870932) /* SoundTable */
     , (3656750332,   6,   67108990) /* PaletteBase */
     , (3656750332,   8,  100669185) /* Icon */
     , (3656750332,  22,  872415275) /* PhysicsEffectTable */
     , (3656750332, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3656750332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750332,   1, 3656750327) /* Owner */
     , (3656750332,   2, 3656750327) /* Container */
     , (3656750332, 8000, 3656750332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3656750332,   687,      2) 
     , (3656750332,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656750332, 67110021, 240, 10, 0)
     , (3656750332, 67110348, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750332, 0, 83889687, 83889687, 0)
     , (3656750332, 0, 83889866, 83889866, 1)
     , (3656750332, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750332, 0, 16778337, 0);
