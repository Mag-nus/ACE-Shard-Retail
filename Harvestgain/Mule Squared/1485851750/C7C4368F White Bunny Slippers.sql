INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525007, 12156, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525007,   1,          4) /* ItemType - Clothing */
     , (3351525007,   4,      65536) /* ClothingPriority - Feet */
     , (3351525007,   5,        350) /* EncumbranceVal */
     , (3351525007,   9,        256) /* ValidLocations - FootWear */
     , (3351525007,  16,          1) /* ItemUseable - No */
     , (3351525007,  19,          0) /* Value */
     , (3351525007,  28,         30) /* ArmorLevel */
     , (3351525007,  65,        101) /* Placement - Resting */
     , (3351525007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525007, 106,         30) /* ItemSpellcraft */
     , (3351525007, 107,        500) /* ItemCurMana */
     , (3351525007, 108,        500) /* ItemMaxMana */
     , (3351525007, 109,        225) /* ItemDifficulty */
     , (3351525007, 151,          1) /* HookType - Floor */
     , (3351525007, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525007,   1, False) /* Stuck */
     , (3351525007,  11, True ) /* IgnoreCollisions */
     , (3351525007,  13, True ) /* Ethereal */
     , (3351525007,  14, True ) /* GravityStatus */
     , (3351525007,  19, True ) /* Attackable */
     , (3351525007,  22, True ) /* Inscribable */
     , (3351525007,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525007,   5, -0.05555000156164169) /* ManaRate */
     , (3351525007,  13, 0.4000000059604645) /* ArmorModVsSlash */
     , (3351525007,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (3351525007,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (3351525007,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (3351525007,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3351525007,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (3351525007,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3351525007, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525007,   1, 'White Bunny Slippers') /* Name */
     , (3351525007,  16, 'A pair of white bunny slippers. This item can be used on an item hook.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525007,   1,   33557435) /* Setup */
     , (3351525007,   6,   67108990) /* PaletteBase */
     , (3351525007,   8,  100672393) /* Icon */
     , (3351525007,  22,  872415275) /* PhysicsEffectTable */
     , (3351525007, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3351525007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525007, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525007,   1, 3351525006) /* Owner */
     , (3351525007,   2, 3351525006) /* Container */
     , (3351525007, 8000, 3351525007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351525007,   975,      2) 
     , (3351525007,   987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525007, 67113775, 160, 8);
