INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267395, 22883, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267395,   1,          4) /* ItemType - Clothing */
     , (2157267395,   4,      16384) /* ClothingPriority - Head */
     , (2157267395,   5,         50) /* EncumbranceVal */
     , (2157267395,   9,          1) /* ValidLocations - HeadWear */
     , (2157267395,  16,          1) /* ItemUseable - No */
     , (2157267395,  19,        200) /* Value */
     , (2157267395,  28,          0) /* ArmorLevel */
     , (2157267395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267395, 106,         30) /* ItemSpellcraft */
     , (2157267395, 107,          0) /* ItemCurMana */
     , (2157267395, 108,        200) /* ItemMaxMana */
     , (2157267395, 109,          0) /* ItemDifficulty */
     , (2157267395, 151,          2) /* HookType - Wall */
     , (2157267395, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267395,   1, False) /* Stuck */
     , (2157267395,  11, True ) /* IgnoreCollisions */
     , (2157267395,  13, True ) /* Ethereal */
     , (2157267395,  14, True ) /* GravityStatus */
     , (2157267395,  19, True ) /* Attackable */
     , (2157267395,  22, True ) /* Inscribable */
     , (2157267395, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267395,   5, -0.016599999740719795) /* ManaRate */
     , (2157267395,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157267395,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157267395,  15,       1) /* ArmorModVsBludgeon */
     , (2157267395,  16,     0.5) /* ArmorModVsCold */
     , (2157267395,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157267395,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157267395,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2157267395, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267395,   1, 'Stocking Cap') /* Name */
     , (2157267395,  15, 'A warm stocking cap of cold protection.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267395,   1,   33558147) /* Setup */
     , (2157267395,   3,  536870932) /* SoundTable */
     , (2157267395,   6,   67108990) /* PaletteBase */
     , (2157267395,   8,  100673939) /* Icon */
     , (2157267395,  22,  872415275) /* PhysicsEffectTable */
     , (2157267395, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157267395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267395, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267395,   1, 1342891511) /* Owner */
     , (2157267395,   2, 1342891511) /* Container */
     , (2157267395, 8000, 2157267395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267395,  1039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267395, 67114099, 240, 16);
