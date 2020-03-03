INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199633, 25371, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199633,   1,          8) /* ItemType - Jewelry */
     , (2166199633,   5,        150) /* EncumbranceVal */
     , (2166199633,   9,     196608) /* ValidLocations - WristWear */
     , (2166199633,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2166199633,  16,          1) /* ItemUseable - No */
     , (2166199633,  18,          1) /* UiEffects - Magical */
     , (2166199633,  19,       8000) /* Value */
     , (2166199633,  33,          1) /* Bonded - Bonded */
     , (2166199633,  36,       9999) /* ResistMagic */
     , (2166199633,  65,        101) /* Placement - Resting */
     , (2166199633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199633, 106,        320) /* ItemSpellcraft */
     , (2166199633, 107,       1200) /* ItemCurMana */
     , (2166199633, 108,       1200) /* ItemMaxMana */
     , (2166199633, 109,         50) /* ItemDifficulty */
     , (2166199633, 114,          1) /* Attuned - Attuned */
     , (2166199633, 158,          7) /* WieldRequirements - Level */
     , (2166199633, 159,          1) /* WieldSkillType - Axe */
     , (2166199633, 160,         60) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199633,   1, False) /* Stuck */
     , (2166199633,  11, True ) /* IgnoreCollisions */
     , (2166199633,  13, True ) /* Ethereal */
     , (2166199633,  14, True ) /* GravityStatus */
     , (2166199633,  19, True ) /* Attackable */
     , (2166199633,  22, True ) /* Inscribable */
     , (2166199633,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199633,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199633,   1, 'Bracelet of Dark Essence') /* Name */
     , (2166199633,  16, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199633,   1,   33554683) /* Setup */
     , (2166199633,   3,  536870932) /* SoundTable */
     , (2166199633,   6,   67111919) /* PaletteBase */
     , (2166199633,   8,  100674845) /* Icon */
     , (2166199633,  22,  872415275) /* PhysicsEffectTable */
     , (2166199633, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2166199633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199633,   3, 1342637352) /* Wielder */
     , (2166199633, 8000, 2166199633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199633,  1450,      2) 
     , (2166199633,  2623,      2) 
     , (2166199633,  2625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199633, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199633, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199633, 0, 16778334, 0);
