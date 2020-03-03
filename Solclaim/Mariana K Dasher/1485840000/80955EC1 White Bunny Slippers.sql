INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272769, 12156, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272769,   1,          4) /* ItemType - Clothing */
     , (2157272769,   4,      65536) /* ClothingPriority - Feet */
     , (2157272769,   5,        350) /* EncumbranceVal */
     , (2157272769,   9,        256) /* ValidLocations - FootWear */
     , (2157272769,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2157272769,  16,          1) /* ItemUseable - No */
     , (2157272769,  19,          0) /* Value */
     , (2157272769,  28,         30) /* ArmorLevel */
     , (2157272769,  65,        101) /* Placement - Resting */
     , (2157272769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272769, 106,         30) /* ItemSpellcraft */
     , (2157272769, 107,        500) /* ItemCurMana */
     , (2157272769, 108,        500) /* ItemMaxMana */
     , (2157272769, 109,        225) /* ItemDifficulty */
     , (2157272769, 151,          1) /* HookType - Floor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272769,   1, False) /* Stuck */
     , (2157272769,  11, True ) /* IgnoreCollisions */
     , (2157272769,  13, True ) /* Ethereal */
     , (2157272769,  14, True ) /* GravityStatus */
     , (2157272769,  19, True ) /* Attackable */
     , (2157272769,  22, True ) /* Inscribable */
     , (2157272769,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272769,   5, -0.05555) /* ManaRate */
     , (2157272769,  13, 0.400000005960464) /* ArmorModVsSlash */
     , (2157272769,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2157272769,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2157272769,  16, 1.29999995231628) /* ArmorModVsCold */
     , (2157272769,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2157272769,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (2157272769,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2157272769, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272769,   1, 'White Bunny Slippers') /* Name */
     , (2157272769,  16, 'A pair of white bunny slippers. This item can be used on an item hook.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272769,   1,   33557435) /* Setup */
     , (2157272769,   6,   67108990) /* PaletteBase */
     , (2157272769,   8,  100672393) /* Icon */
     , (2157272769,  22,  872415275) /* PhysicsEffectTable */
     , (2157272769, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2157272769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272769, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272769,   3, 1342939433) /* Wielder */
     , (2157272769, 8000, 2157272769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272769,   975,      2) 
     , (2157272769,   987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272769, 67113775, 160, 8);
