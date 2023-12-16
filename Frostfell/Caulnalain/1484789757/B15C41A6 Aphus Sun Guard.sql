INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975613350, 28069, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975613350,   1,          4) /* ItemType - Clothing */
     , (2975613350,   4,      16384) /* ClothingPriority - Head */
     , (2975613350,   5,        100) /* EncumbranceVal */
     , (2975613350,   9,          1) /* ValidLocations - HeadWear */
     , (2975613350,  16,          1) /* ItemUseable - No */
     , (2975613350,  19,       6000) /* Value */
     , (2975613350,  28,          0) /* ArmorLevel */
     , (2975613350,  65,        101) /* Placement - Resting */
     , (2975613350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975613350, 106,        250) /* ItemSpellcraft */
     , (2975613350, 107,        999) /* ItemCurMana */
     , (2975613350, 108,       1000) /* ItemMaxMana */
     , (2975613350, 109,        100) /* ItemDifficulty */
     , (2975613350, 151,          2) /* HookType - Wall */
     , (2975613350, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975613350,   1, False) /* Stuck */
     , (2975613350,  11, True ) /* IgnoreCollisions */
     , (2975613350,  13, True ) /* Ethereal */
     , (2975613350,  14, True ) /* GravityStatus */
     , (2975613350,  19, True ) /* Attackable */
     , (2975613350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975613350,   5,  -0.025) /* ManaRate */
     , (2975613350,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2975613350,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2975613350,  15,       1) /* ArmorModVsBludgeon */
     , (2975613350,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2975613350,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2975613350,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2975613350,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2975613350, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975613350,   1, 'Aphus Sun Guard') /* Name */
     , (2975613350,   7, 'Island Wear by Xuut') /* Inscription */
     , (2975613350,   8, 'Xuut') /* ScribeName */
     , (2975613350,  16, 'A wonderfully crafted hat that affords a great deal of protection from the bright sun. Thin veins of pyreal have been worked into the weave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975613350,   1,   33558881) /* Setup */
     , (2975613350,   3,  536870932) /* SoundTable */
     , (2975613350,   6,   67108990) /* PaletteBase */
     , (2975613350,   8,  100676725) /* Icon */
     , (2975613350,  22,  872415275) /* PhysicsEffectTable */
     , (2975613350, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2975613350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975613350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975613350,   1, 2975928729) /* Owner */
     , (2975613350,   2, 2975928729) /* Container */
     , (2975613350, 8000, 2975613350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975613350,  1317,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975613350, 67114354, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975613350, 0, 16790503, 0);
