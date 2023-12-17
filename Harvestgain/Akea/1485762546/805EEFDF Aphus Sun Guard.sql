INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705439, 28069, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705439,   1,          4) /* ItemType - Clothing */
     , (2153705439,   4,      16384) /* ClothingPriority - Head */
     , (2153705439,   5,        100) /* EncumbranceVal */
     , (2153705439,   9,          1) /* ValidLocations - HeadWear */
     , (2153705439,  16,          1) /* ItemUseable - No */
     , (2153705439,  19,       6000) /* Value */
     , (2153705439,  28,          0) /* ArmorLevel */
     , (2153705439,  65,        101) /* Placement - Resting */
     , (2153705439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705439, 106,        250) /* ItemSpellcraft */
     , (2153705439, 107,        999) /* ItemCurMana */
     , (2153705439, 108,       1000) /* ItemMaxMana */
     , (2153705439, 109,        100) /* ItemDifficulty */
     , (2153705439, 151,          2) /* HookType - Wall */
     , (2153705439, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705439,   1, False) /* Stuck */
     , (2153705439,  11, True ) /* IgnoreCollisions */
     , (2153705439,  13, True ) /* Ethereal */
     , (2153705439,  14, True ) /* GravityStatus */
     , (2153705439,  19, True ) /* Attackable */
     , (2153705439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705439,   5,  -0.025) /* ManaRate */
     , (2153705439,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153705439,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153705439,  15,       1) /* ArmorModVsBludgeon */
     , (2153705439,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153705439,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153705439,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153705439,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153705439, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705439,   1, 'Aphus Sun Guard') /* Name */
     , (2153705439,   7, 'Island Wear by Xuut') /* Inscription */
     , (2153705439,   8, 'Xuut') /* ScribeName */
     , (2153705439,  16, 'A wonderfully crafted hat that affords a great deal of protection from the bright sun. Thin veins of pyreal have been worked into the weave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705439,   1,   33558881) /* Setup */
     , (2153705439,   3,  536870932) /* SoundTable */
     , (2153705439,   6,   67108990) /* PaletteBase */
     , (2153705439,   8,  100676725) /* Icon */
     , (2153705439,  22,  872415275) /* PhysicsEffectTable */
     , (2153705439, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153705439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705439,   1, 2153705425) /* Owner */
     , (2153705439,   2, 2153705425) /* Container */
     , (2153705439, 8000, 2153705439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705439,  1317,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705439, 67114354, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705439, 0, 16790503, 0);
