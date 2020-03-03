INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909425848, 35180, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909425848,   1,          4) /* ItemType - Clothing */
     , (2909425848,   4,      65536) /* ClothingPriority - Feet */
     , (2909425848,   5,        500) /* EncumbranceVal */
     , (2909425848,   9,        256) /* ValidLocations - FootWear */
     , (2909425848,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2909425848,  16,          1) /* ItemUseable - No */
     , (2909425848,  19,          0) /* Value */
     , (2909425848,  28,         50) /* ArmorLevel */
     , (2909425848,  65,        101) /* Placement - Resting */
     , (2909425848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909425848, 106,         30) /* ItemSpellcraft */
     , (2909425848, 107,        397) /* ItemCurMana */
     , (2909425848, 108,        500) /* ItemMaxMana */
     , (2909425848, 109,        225) /* ItemDifficulty */
     , (2909425848, 151,          1) /* HookType - Floor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909425848,   1, False) /* Stuck */
     , (2909425848,  11, True ) /* IgnoreCollisions */
     , (2909425848,  13, True ) /* Ethereal */
     , (2909425848,  14, True ) /* GravityStatus */
     , (2909425848,  19, True ) /* Attackable */
     , (2909425848,  22, True ) /* Inscribable */
     , (2909425848,  69, False) /* IsSellable */
     , (2909425848, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909425848,   5, -0.03333) /* ManaRate */
     , (2909425848,  13,     0.5) /* ArmorModVsSlash */
     , (2909425848,  14,     0.5) /* ArmorModVsPierce */
     , (2909425848,  15,     0.5) /* ArmorModVsBludgeon */
     , (2909425848,  16, 1.29999995231628) /* ArmorModVsCold */
     , (2909425848,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2909425848,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (2909425848,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2909425848,  39,       2) /* DefaultScale */
     , (2909425848, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909425848,   1, 'Hulking Bunny Slippers') /* Name */
     , (2909425848,  16, 'A pair of hulking bunny slippers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425848,   1,   33557435) /* Setup */
     , (2909425848,   6,   67108990) /* PaletteBase */
     , (2909425848,   8,  100672378) /* Icon */
     , (2909425848,  22,  872415275) /* PhysicsEffectTable */
     , (2909425848, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2909425848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909425848, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425848,   3, 1343561630) /* Wielder */
     , (2909425848, 8000, 2909425848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2909425848,  2257,      2) 
     , (2909425848,  2301,      2) 
     , (2909425848,  2529,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909425848, 67113750, 160, 8);
