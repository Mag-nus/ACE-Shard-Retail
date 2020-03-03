INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192749153, 12156, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192749153,   1,          4) /* ItemType - Clothing */
     , (2192749153,   4,      65536) /* ClothingPriority - Feet */
     , (2192749153,   5,        350) /* EncumbranceVal */
     , (2192749153,   9,        256) /* ValidLocations - FootWear */
     , (2192749153,  16,          1) /* ItemUseable - No */
     , (2192749153,  19,          0) /* Value */
     , (2192749153,  28,         30) /* ArmorLevel */
     , (2192749153,  65,        101) /* Placement - Resting */
     , (2192749153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192749153, 106,         30) /* ItemSpellcraft */
     , (2192749153, 107,        500) /* ItemCurMana */
     , (2192749153, 108,        500) /* ItemMaxMana */
     , (2192749153, 109,        225) /* ItemDifficulty */
     , (2192749153, 151,          1) /* HookType - Floor */
     , (2192749153, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192749153,   1, False) /* Stuck */
     , (2192749153,  11, True ) /* IgnoreCollisions */
     , (2192749153,  13, True ) /* Ethereal */
     , (2192749153,  14, True ) /* GravityStatus */
     , (2192749153,  19, True ) /* Attackable */
     , (2192749153,  22, True ) /* Inscribable */
     , (2192749153,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192749153,   5, -0.05555) /* ManaRate */
     , (2192749153,  13, 0.400000005960464) /* ArmorModVsSlash */
     , (2192749153,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2192749153,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2192749153,  16, 1.29999995231628) /* ArmorModVsCold */
     , (2192749153,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2192749153,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (2192749153,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2192749153, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192749153,   1, 'White Bunny Slippers') /* Name */
     , (2192749153,  16, 'A pair of white bunny slippers. This item can be used on an item hook.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192749153,   1,   33557435) /* Setup */
     , (2192749153,   6,   67108990) /* PaletteBase */
     , (2192749153,   8,  100672393) /* Icon */
     , (2192749153,  22,  872415275) /* PhysicsEffectTable */
     , (2192749153, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2192749153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192749153, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192749153,   1, 2192749155) /* Owner */
     , (2192749153,   2, 2192749155) /* Container */
     , (2192749153, 8000, 2192749153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192749153,   975,      2) 
     , (2192749153,   987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192749153, 67113775, 160, 8);
