INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768896, 28069, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768896,   1,          4) /* ItemType - Clothing */
     , (2779768896,   4,      16384) /* ClothingPriority - Head */
     , (2779768896,   5,        100) /* EncumbranceVal */
     , (2779768896,   9,          1) /* ValidLocations - HeadWear */
     , (2779768896,  16,          1) /* ItemUseable - No */
     , (2779768896,  19,       6000) /* Value */
     , (2779768896,  28,          0) /* ArmorLevel */
     , (2779768896,  65,        101) /* Placement - Resting */
     , (2779768896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768896, 106,        250) /* ItemSpellcraft */
     , (2779768896, 107,       1000) /* ItemCurMana */
     , (2779768896, 108,       1000) /* ItemMaxMana */
     , (2779768896, 109,        100) /* ItemDifficulty */
     , (2779768896, 151,          2) /* HookType - Wall */
     , (2779768896, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768896,   1, False) /* Stuck */
     , (2779768896,  11, True ) /* IgnoreCollisions */
     , (2779768896,  13, True ) /* Ethereal */
     , (2779768896,  14, True ) /* GravityStatus */
     , (2779768896,  19, True ) /* Attackable */
     , (2779768896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768896,   5,  -0.025) /* ManaRate */
     , (2779768896,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2779768896,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2779768896,  15,       1) /* ArmorModVsBludgeon */
     , (2779768896,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2779768896,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2779768896,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2779768896,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2779768896, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768896,   1, 'Aphus Sun Guard') /* Name */
     , (2779768896,   7, 'Island Wear by Xuut') /* Inscription */
     , (2779768896,   8, 'Xuut') /* ScribeName */
     , (2779768896,  16, 'A wonderfully crafted hat that affords a great deal of protection from the bright sun. Thin veins of pyreal have been worked into the weave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768896,   1,   33558881) /* Setup */
     , (2779768896,   3,  536870932) /* SoundTable */
     , (2779768896,   6,   67108990) /* PaletteBase */
     , (2779768896,   8,  100676725) /* Icon */
     , (2779768896,  22,  872415275) /* PhysicsEffectTable */
     , (2779768896, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779768896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768896,   1, 2779768876) /* Owner */
     , (2779768896,   2, 2779768876) /* Container */
     , (2779768896, 8000, 2779768896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779768896,  1317,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768896, 67114354, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768896, 0, 16790503, 0);
