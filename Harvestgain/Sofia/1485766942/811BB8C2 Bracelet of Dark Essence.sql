INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166077634, 25371, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166077634,   1,          8) /* ItemType - Jewelry */
     , (2166077634,   5,        150) /* EncumbranceVal */
     , (2166077634,   9,     196608) /* ValidLocations - WristWear */
     , (2166077634,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2166077634,  16,          1) /* ItemUseable - No */
     , (2166077634,  18,          1) /* UiEffects - Magical */
     , (2166077634,  19,       8000) /* Value */
     , (2166077634,  33,          1) /* Bonded - Bonded */
     , (2166077634,  36,       9999) /* ResistMagic */
     , (2166077634,  65,        101) /* Placement - Resting */
     , (2166077634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166077634, 106,        320) /* ItemSpellcraft */
     , (2166077634, 107,          0) /* ItemCurMana */
     , (2166077634, 108,       1200) /* ItemMaxMana */
     , (2166077634, 109,         50) /* ItemDifficulty */
     , (2166077634, 114,          1) /* Attuned - Attuned */
     , (2166077634, 158,          7) /* WieldRequirements - Level */
     , (2166077634, 159,          1) /* WieldSkillType - Axe */
     , (2166077634, 160,         60) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166077634,   1, False) /* Stuck */
     , (2166077634,  11, True ) /* IgnoreCollisions */
     , (2166077634,  13, True ) /* Ethereal */
     , (2166077634,  14, True ) /* GravityStatus */
     , (2166077634,  19, True ) /* Attackable */
     , (2166077634,  22, True ) /* Inscribable */
     , (2166077634,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166077634,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166077634,   1, 'Bracelet of Dark Essence') /* Name */
     , (2166077634,  16, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166077634,   1,   33554683) /* Setup */
     , (2166077634,   3,  536870932) /* SoundTable */
     , (2166077634,   6,   67111919) /* PaletteBase */
     , (2166077634,   8,  100674845) /* Icon */
     , (2166077634,  22,  872415275) /* PhysicsEffectTable */
     , (2166077634, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2166077634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166077634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166077634,   3, 1342993737) /* Wielder */
     , (2166077634, 8000, 2166077634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166077634,  1450,      2) 
     , (2166077634,  2623,      2) 
     , (2166077634,  2625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166077634, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166077634, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166077634, 0, 16778334, 0);
