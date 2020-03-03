INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166113430, 28069, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166113430,   1,          4) /* ItemType - Clothing */
     , (2166113430,   4,      16384) /* ClothingPriority - Head */
     , (2166113430,   5,        100) /* EncumbranceVal */
     , (2166113430,   9,          1) /* ValidLocations - HeadWear */
     , (2166113430,  16,          1) /* ItemUseable - No */
     , (2166113430,  19,       6000) /* Value */
     , (2166113430,  28,          0) /* ArmorLevel */
     , (2166113430,  65,        101) /* Placement - Resting */
     , (2166113430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166113430, 106,        250) /* ItemSpellcraft */
     , (2166113430, 107,       1000) /* ItemCurMana */
     , (2166113430, 108,       1000) /* ItemMaxMana */
     , (2166113430, 109,        100) /* ItemDifficulty */
     , (2166113430, 151,          2) /* HookType - Wall */
     , (2166113430, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166113430,   1, False) /* Stuck */
     , (2166113430,  11, True ) /* IgnoreCollisions */
     , (2166113430,  13, True ) /* Ethereal */
     , (2166113430,  14, True ) /* GravityStatus */
     , (2166113430,  19, True ) /* Attackable */
     , (2166113430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166113430,   5,  -0.025) /* ManaRate */
     , (2166113430,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166113430,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166113430,  15,       1) /* ArmorModVsBludgeon */
     , (2166113430,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2166113430,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2166113430,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2166113430,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2166113430, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166113430,   1, 'Aphus Sun Guard') /* Name */
     , (2166113430,   7, 'Island Wear by Xuut') /* Inscription */
     , (2166113430,   8, 'Xuut') /* ScribeName */
     , (2166113430,  16, 'A wonderfully crafted hat that affords a great deal of protection from the bright sun. Thin veins of pyreal have been worked into the weave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113430,   1,   33558881) /* Setup */
     , (2166113430,   3,  536870932) /* SoundTable */
     , (2166113430,   6,   67108990) /* PaletteBase */
     , (2166113430,   8,  100676725) /* Icon */
     , (2166113430,  22,  872415275) /* PhysicsEffectTable */
     , (2166113430, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166113430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166113430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113430,   1, 2166184400) /* Owner */
     , (2166113430,   2, 2166184400) /* Container */
     , (2166113430, 8000, 2166113430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166113430,  1317,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166113430, 67114354, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166113430, 0, 16790503, 0);
