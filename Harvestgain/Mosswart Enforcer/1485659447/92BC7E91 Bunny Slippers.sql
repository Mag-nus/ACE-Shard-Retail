INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826705, 12126, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826705,   1,          4) /* ItemType - Clothing */
     , (2461826705,   4,      65536) /* ClothingPriority - Feet */
     , (2461826705,   5,        350) /* EncumbranceVal */
     , (2461826705,   9,        256) /* ValidLocations - FootWear */
     , (2461826705,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2461826705,  16,          1) /* ItemUseable - No */
     , (2461826705,  19,          0) /* Value */
     , (2461826705,  28,         10) /* ArmorLevel */
     , (2461826705,  65,        101) /* Placement - Resting */
     , (2461826705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826705, 106,         30) /* ItemSpellcraft */
     , (2461826705, 107,          0) /* ItemCurMana */
     , (2461826705, 108,        500) /* ItemMaxMana */
     , (2461826705, 109,         35) /* ItemDifficulty */
     , (2461826705, 151,          1) /* HookType - Floor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826705,   1, False) /* Stuck */
     , (2461826705,  11, True ) /* IgnoreCollisions */
     , (2461826705,  13, True ) /* Ethereal */
     , (2461826705,  14, True ) /* GravityStatus */
     , (2461826705,  19, True ) /* Attackable */
     , (2461826705,  22, True ) /* Inscribable */
     , (2461826705,  69, False) /* IsSellable */
     , (2461826705, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826705,   5, -0.03333) /* ManaRate */
     , (2461826705,  13, 0.30000001192092896) /* ArmorModVsSlash */
     , (2461826705,  14, 0.30000001192092896) /* ArmorModVsPierce */
     , (2461826705,  15, 0.30000001192092896) /* ArmorModVsBludgeon */
     , (2461826705,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (2461826705,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2461826705,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461826705,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2461826705, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826705,   1, 'Bunny Slippers') /* Name */
     , (2461826705,  16, 'A pair of bunny slippers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826705,   1,   33557435) /* Setup */
     , (2461826705,   6,   67108990) /* PaletteBase */
     , (2461826705,   8,  100672384) /* Icon */
     , (2461826705,  22,  872415275) /* PhysicsEffectTable */
     , (2461826705, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2461826705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826705, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826705,   3, 1342995863) /* Wielder */
     , (2461826705, 8000, 2461826705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461826705,   970,      2) 
     , (2461826705,   982,      2) 
     , (2461826705,  1397,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461826705, 67113759, 160, 8);
