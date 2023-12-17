INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730301, 12156, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730301,   1,          4) /* ItemType - Clothing */
     , (2779730301,   4,      65536) /* ClothingPriority - Feet */
     , (2779730301,   5,        350) /* EncumbranceVal */
     , (2779730301,   9,        256) /* ValidLocations - FootWear */
     , (2779730301,  16,          1) /* ItemUseable - No */
     , (2779730301,  19,          0) /* Value */
     , (2779730301,  28,         30) /* ArmorLevel */
     , (2779730301,  65,        101) /* Placement - Resting */
     , (2779730301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730301, 106,         30) /* ItemSpellcraft */
     , (2779730301, 107,        500) /* ItemCurMana */
     , (2779730301, 108,        500) /* ItemMaxMana */
     , (2779730301, 109,        225) /* ItemDifficulty */
     , (2779730301, 151,          1) /* HookType - Floor */
     , (2779730301, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730301,   1, False) /* Stuck */
     , (2779730301,  11, True ) /* IgnoreCollisions */
     , (2779730301,  13, True ) /* Ethereal */
     , (2779730301,  14, True ) /* GravityStatus */
     , (2779730301,  19, True ) /* Attackable */
     , (2779730301,  22, True ) /* Inscribable */
     , (2779730301,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730301,   5, -0.05555) /* ManaRate */
     , (2779730301,  13, 0.4000000059604645) /* ArmorModVsSlash */
     , (2779730301,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (2779730301,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2779730301,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (2779730301,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2779730301,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (2779730301,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2779730301, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730301,   1, 'White Bunny Slippers') /* Name */
     , (2779730301,  16, 'A pair of white bunny slippers. This item can be used on an item hook.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730301,   1,   33557435) /* Setup */
     , (2779730301,   6,   67108990) /* PaletteBase */
     , (2779730301,   8,  100672393) /* Icon */
     , (2779730301,  22,  872415275) /* PhysicsEffectTable */
     , (2779730301, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779730301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730301, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730301,   1, 1342380067) /* Owner */
     , (2779730301,   2, 1342380067) /* Container */
     , (2779730301, 8000, 2779730301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779730301,   975,      2) 
     , (2779730301,   987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730301, 67113775, 160, 8, 0);
