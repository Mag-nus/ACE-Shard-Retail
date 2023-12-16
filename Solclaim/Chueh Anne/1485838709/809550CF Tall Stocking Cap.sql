INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269199, 22887, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269199,   1,          4) /* ItemType - Clothing */
     , (2157269199,   4,      16384) /* ClothingPriority - Head */
     , (2157269199,   5,         50) /* EncumbranceVal */
     , (2157269199,   9,          1) /* ValidLocations - HeadWear */
     , (2157269199,  16,          1) /* ItemUseable - No */
     , (2157269199,  19,        200) /* Value */
     , (2157269199,  28,          0) /* ArmorLevel */
     , (2157269199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269199, 106,         30) /* ItemSpellcraft */
     , (2157269199, 107,         53) /* ItemCurMana */
     , (2157269199, 108,        200) /* ItemMaxMana */
     , (2157269199, 109,          0) /* ItemDifficulty */
     , (2157269199, 151,          2) /* HookType - Wall */
     , (2157269199, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269199,   1, False) /* Stuck */
     , (2157269199,  11, True ) /* IgnoreCollisions */
     , (2157269199,  13, True ) /* Ethereal */
     , (2157269199,  14, True ) /* GravityStatus */
     , (2157269199,  19, True ) /* Attackable */
     , (2157269199,  22, True ) /* Inscribable */
     , (2157269199, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269199,   5, -0.0166) /* ManaRate */
     , (2157269199,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157269199,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157269199,  15,       1) /* ArmorModVsBludgeon */
     , (2157269199,  16,     0.5) /* ArmorModVsCold */
     , (2157269199,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157269199,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157269199,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2157269199, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269199,   1, 'Tall Stocking Cap') /* Name */
     , (2157269199,  16, 'A silly, warm stocking cap of cold protection.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269199,   1,   33558148) /* Setup */
     , (2157269199,   3,  536870932) /* SoundTable */
     , (2157269199,   6,   67108990) /* PaletteBase */
     , (2157269199,   8,  100673911) /* Icon */
     , (2157269199,  22,  872415275) /* PhysicsEffectTable */
     , (2157269199, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157269199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269199, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269199,   1, 2157269190) /* Owner */
     , (2157269199,   2, 2157269190) /* Container */
     , (2157269199, 8000, 2157269199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269199,  1039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269199, 67114131, 240, 16);
