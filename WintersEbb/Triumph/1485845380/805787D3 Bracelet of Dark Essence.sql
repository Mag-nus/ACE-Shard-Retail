INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220051, 25371, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220051,   1,          8) /* ItemType - Jewelry */
     , (2153220051,   5,        150) /* EncumbranceVal */
     , (2153220051,   9,     196608) /* ValidLocations - WristWear */
     , (2153220051,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2153220051,  16,          1) /* ItemUseable - No */
     , (2153220051,  18,          1) /* UiEffects - Magical */
     , (2153220051,  19,       8000) /* Value */
     , (2153220051,  33,          1) /* Bonded - Bonded */
     , (2153220051,  36,       9999) /* ResistMagic */
     , (2153220051,  65,        101) /* Placement - Resting */
     , (2153220051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220051, 106,        320) /* ItemSpellcraft */
     , (2153220051, 107,        973) /* ItemCurMana */
     , (2153220051, 108,       1200) /* ItemMaxMana */
     , (2153220051, 109,         50) /* ItemDifficulty */
     , (2153220051, 114,          1) /* Attuned - Attuned */
     , (2153220051, 158,          7) /* WieldRequirements - Level */
     , (2153220051, 159,          1) /* WieldSkillType - Axe */
     , (2153220051, 160,         60) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220051,   1, False) /* Stuck */
     , (2153220051,  11, True ) /* IgnoreCollisions */
     , (2153220051,  13, True ) /* Ethereal */
     , (2153220051,  14, True ) /* GravityStatus */
     , (2153220051,  19, True ) /* Attackable */
     , (2153220051,  22, True ) /* Inscribable */
     , (2153220051,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220051,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220051,   1, 'Bracelet of Dark Essence') /* Name */
     , (2153220051,   7, 'MAIN SUIT') /* Inscription */
     , (2153220051,   8, 'Triumph') /* ScribeName */
     , (2153220051,  16, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220051,   1,   33554683) /* Setup */
     , (2153220051,   3,  536870932) /* SoundTable */
     , (2153220051,   6,   67111919) /* PaletteBase */
     , (2153220051,   8,  100674845) /* Icon */
     , (2153220051,  22,  872415275) /* PhysicsEffectTable */
     , (2153220051, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153220051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220051,   3, 1342411004) /* Wielder */
     , (2153220051, 8000, 2153220051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220051,  1450,      2) 
     , (2153220051,  2623,      2) 
     , (2153220051,  2625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220051, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220051, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220051, 0, 16778334, 0);
