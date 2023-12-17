INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233545, 25371, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233545,   1,          8) /* ItemType - Jewelry */
     , (2149233545,   5,        150) /* EncumbranceVal */
     , (2149233545,   9,     196608) /* ValidLocations - WristWear */
     , (2149233545,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2149233545,  16,          1) /* ItemUseable - No */
     , (2149233545,  18,          1) /* UiEffects - Magical */
     , (2149233545,  19,       8000) /* Value */
     , (2149233545,  33,          1) /* Bonded - Bonded */
     , (2149233545,  36,       9999) /* ResistMagic */
     , (2149233545,  65,        101) /* Placement - Resting */
     , (2149233545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233545, 106,        320) /* ItemSpellcraft */
     , (2149233545, 107,        183) /* ItemCurMana */
     , (2149233545, 108,       1200) /* ItemMaxMana */
     , (2149233545, 109,         50) /* ItemDifficulty */
     , (2149233545, 114,          1) /* Attuned - Attuned */
     , (2149233545, 158,          7) /* WieldRequirements - Level */
     , (2149233545, 159,          1) /* WieldSkillType - Axe */
     , (2149233545, 160,         60) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233545,   1, False) /* Stuck */
     , (2149233545,  11, True ) /* IgnoreCollisions */
     , (2149233545,  13, True ) /* Ethereal */
     , (2149233545,  14, True ) /* GravityStatus */
     , (2149233545,  19, True ) /* Attackable */
     , (2149233545,  22, True ) /* Inscribable */
     , (2149233545,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233545,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233545,   1, 'Bracelet of Dark Essence') /* Name */
     , (2149233545,  16, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233545,   1,   33554683) /* Setup */
     , (2149233545,   3,  536870932) /* SoundTable */
     , (2149233545,   6,   67111919) /* PaletteBase */
     , (2149233545,   8,  100674845) /* Icon */
     , (2149233545,  22,  872415275) /* PhysicsEffectTable */
     , (2149233545, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2149233545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233545,   3, 1343049691) /* Wielder */
     , (2149233545, 8000, 2149233545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149233545,  1450,      2) 
     , (2149233545,  2623,      2) 
     , (2149233545,  2625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233545, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233545, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233545, 0, 16778334, 0);
