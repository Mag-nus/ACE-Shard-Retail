INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691873, 12126, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691873,   1,          4) /* ItemType - Clothing */
     , (2153691873,   4,      65536) /* ClothingPriority - Feet */
     , (2153691873,   5,        350) /* EncumbranceVal */
     , (2153691873,   9,        256) /* ValidLocations - FootWear */
     , (2153691873,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2153691873,  16,          1) /* ItemUseable - No */
     , (2153691873,  19,          0) /* Value */
     , (2153691873,  28,         10) /* ArmorLevel */
     , (2153691873,  65,        101) /* Placement - Resting */
     , (2153691873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691873, 106,         30) /* ItemSpellcraft */
     , (2153691873, 107,        500) /* ItemCurMana */
     , (2153691873, 108,        500) /* ItemMaxMana */
     , (2153691873, 109,         35) /* ItemDifficulty */
     , (2153691873, 151,          1) /* HookType - Floor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691873,   1, False) /* Stuck */
     , (2153691873,  11, True ) /* IgnoreCollisions */
     , (2153691873,  13, True ) /* Ethereal */
     , (2153691873,  14, True ) /* GravityStatus */
     , (2153691873,  19, True ) /* Attackable */
     , (2153691873,  22, True ) /* Inscribable */
     , (2153691873,  69, False) /* IsSellable */
     , (2153691873, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691873,   5, -0.033330000936985016) /* ManaRate */
     , (2153691873,  13, 0.30000001192092896) /* ArmorModVsSlash */
     , (2153691873,  14, 0.30000001192092896) /* ArmorModVsPierce */
     , (2153691873,  15, 0.30000001192092896) /* ArmorModVsBludgeon */
     , (2153691873,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (2153691873,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2153691873,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2153691873,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2153691873, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691873,   1, 'Bunny Slippers') /* Name */
     , (2153691873,  16, 'A pair of bunny slippers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691873,   1,   33557435) /* Setup */
     , (2153691873,   6,   67108990) /* PaletteBase */
     , (2153691873,   8,  100672378) /* Icon */
     , (2153691873,  22,  872415275) /* PhysicsEffectTable */
     , (2153691873, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2153691873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691873, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691873,   3, 1343073506) /* Wielder */
     , (2153691873, 8000, 2153691873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153691873,   970,      2) 
     , (2153691873,   982,      2) 
     , (2153691873,  1397,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691873, 67113750, 160, 8);
