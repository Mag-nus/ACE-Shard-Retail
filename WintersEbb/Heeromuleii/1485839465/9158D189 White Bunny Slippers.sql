INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517129, 34022, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517129,   1,          4) /* ItemType - Clothing */
     , (2438517129,   4,      65536) /* ClothingPriority - Feet */
     , (2438517129,   5,        350) /* EncumbranceVal */
     , (2438517129,   9,        256) /* ValidLocations - FootWear */
     , (2438517129,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2438517129,  16,          1) /* ItemUseable - No */
     , (2438517129,  19,          0) /* Value */
     , (2438517129,  28,         30) /* ArmorLevel */
     , (2438517129,  65,        101) /* Placement - Resting */
     , (2438517129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517129, 106,         30) /* ItemSpellcraft */
     , (2438517129, 107,        500) /* ItemCurMana */
     , (2438517129, 108,        500) /* ItemMaxMana */
     , (2438517129, 109,        225) /* ItemDifficulty */
     , (2438517129, 151,          1) /* HookType - Floor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517129,   1, False) /* Stuck */
     , (2438517129,  11, True ) /* IgnoreCollisions */
     , (2438517129,  13, True ) /* Ethereal */
     , (2438517129,  14, True ) /* GravityStatus */
     , (2438517129,  19, True ) /* Attackable */
     , (2438517129,  22, True ) /* Inscribable */
     , (2438517129,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517129,   5, -0.05555) /* ManaRate */
     , (2438517129,  13, 0.400000005960464) /* ArmorModVsSlash */
     , (2438517129,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2438517129,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2438517129,  16, 1.29999995231628) /* ArmorModVsCold */
     , (2438517129,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2438517129,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (2438517129,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2438517129, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517129,   1, 'White Bunny Slippers') /* Name */
     , (2438517129,  14, 'This item can be placed on floor hooks.') /* Use */
     , (2438517129,  16, 'A pair of clean white bunny slippers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517129,   1,   33557435) /* Setup */
     , (2438517129,   8,  100672393) /* Icon */
     , (2438517129,  22,  872415275) /* PhysicsEffectTable */
     , (2438517129, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2438517129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517129, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517129,   3, 1342811053) /* Wielder */
     , (2438517129, 8000, 2438517129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438517129,   975,      2) 
     , (2438517129,   987,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517129, 0, 16793227, 0)
     , (2438517129, 1, 16793228, 1)
     , (2438517129, 2, 16793229, 2)
     , (2438517129, 3, 16793230, 3);
