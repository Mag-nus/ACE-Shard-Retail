INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272758, 28069, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272758,   1,          4) /* ItemType - Clothing */
     , (2157272758,   4,      16384) /* ClothingPriority - Head */
     , (2157272758,   5,        100) /* EncumbranceVal */
     , (2157272758,   9,          1) /* ValidLocations - HeadWear */
     , (2157272758,  16,          1) /* ItemUseable - No */
     , (2157272758,  19,       6000) /* Value */
     , (2157272758,  28,          0) /* ArmorLevel */
     , (2157272758,  65,        101) /* Placement - Resting */
     , (2157272758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272758, 106,        250) /* ItemSpellcraft */
     , (2157272758, 107,        999) /* ItemCurMana */
     , (2157272758, 108,       1000) /* ItemMaxMana */
     , (2157272758, 109,        100) /* ItemDifficulty */
     , (2157272758, 151,          2) /* HookType - Wall */
     , (2157272758, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272758,   1, False) /* Stuck */
     , (2157272758,  11, True ) /* IgnoreCollisions */
     , (2157272758,  13, True ) /* Ethereal */
     , (2157272758,  14, True ) /* GravityStatus */
     , (2157272758,  19, True ) /* Attackable */
     , (2157272758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272758,   5,  -0.025) /* ManaRate */
     , (2157272758,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157272758,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157272758,  15,       1) /* ArmorModVsBludgeon */
     , (2157272758,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2157272758,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157272758,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157272758,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2157272758, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272758,   1, 'Aphus Sun Guard') /* Name */
     , (2157272758,   7, 'Island Wear by Xuut') /* Inscription */
     , (2157272758,   8, 'Xuut') /* ScribeName */
     , (2157272758,  16, 'A wonderfully crafted hat that affords a great deal of protection from the bright sun. Thin veins of pyreal have been worked into the weave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272758,   1,   33558881) /* Setup */
     , (2157272758,   3,  536870932) /* SoundTable */
     , (2157272758,   6,   67108990) /* PaletteBase */
     , (2157272758,   8,  100676725) /* Icon */
     , (2157272758,  22,  872415275) /* PhysicsEffectTable */
     , (2157272758, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272758,   1, 2157272755) /* Owner */
     , (2157272758,   2, 2157272755) /* Container */
     , (2157272758, 8000, 2157272758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272758,  1317,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272758, 67114354, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272758, 0, 16790503, 0);
