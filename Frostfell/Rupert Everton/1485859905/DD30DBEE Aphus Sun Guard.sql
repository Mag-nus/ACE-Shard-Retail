INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966766, 28069, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966766,   1,          4) /* ItemType - Clothing */
     , (3710966766,   4,      16384) /* ClothingPriority - Head */
     , (3710966766,   5,        100) /* EncumbranceVal */
     , (3710966766,   9,          1) /* ValidLocations - HeadWear */
     , (3710966766,  16,          1) /* ItemUseable - No */
     , (3710966766,  19,       6000) /* Value */
     , (3710966766,  28,          0) /* ArmorLevel */
     , (3710966766,  65,        101) /* Placement - Resting */
     , (3710966766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966766, 106,        250) /* ItemSpellcraft */
     , (3710966766, 107,       1000) /* ItemCurMana */
     , (3710966766, 108,       1000) /* ItemMaxMana */
     , (3710966766, 109,        100) /* ItemDifficulty */
     , (3710966766, 151,          2) /* HookType - Wall */
     , (3710966766, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966766,   1, False) /* Stuck */
     , (3710966766,  11, True ) /* IgnoreCollisions */
     , (3710966766,  13, True ) /* Ethereal */
     , (3710966766,  14, True ) /* GravityStatus */
     , (3710966766,  19, True ) /* Attackable */
     , (3710966766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966766,   5,  -0.025) /* ManaRate */
     , (3710966766,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966766,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966766,  15,       1) /* ArmorModVsBludgeon */
     , (3710966766,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710966766,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710966766,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710966766,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710966766, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966766,   1, 'Aphus Sun Guard') /* Name */
     , (3710966766,   7, 'Island Wear by Xuut') /* Inscription */
     , (3710966766,   8, 'Xuut') /* ScribeName */
     , (3710966766,  16, 'A wonderfully crafted hat that affords a great deal of protection from the bright sun. Thin veins of pyreal have been worked into the weave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966766,   1,   33558881) /* Setup */
     , (3710966766,   3,  536870932) /* SoundTable */
     , (3710966766,   6,   67108990) /* PaletteBase */
     , (3710966766,   8,  100676725) /* Icon */
     , (3710966766,  22,  872415275) /* PhysicsEffectTable */
     , (3710966766, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3710966766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966766,   1, 3710966748) /* Owner */
     , (3710966766,   2, 3710966748) /* Container */
     , (3710966766, 8000, 3710966766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966766,  1317,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966766, 67114354, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966766, 0, 16790503, 0);
