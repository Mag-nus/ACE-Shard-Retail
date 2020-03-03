INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188023, 25371, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188023,   1,          8) /* ItemType - Jewelry */
     , (3455188023,   5,        150) /* EncumbranceVal */
     , (3455188023,   9,     196608) /* ValidLocations - WristWear */
     , (3455188023,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3455188023,  16,          1) /* ItemUseable - No */
     , (3455188023,  18,          1) /* UiEffects - Magical */
     , (3455188023,  19,       8000) /* Value */
     , (3455188023,  33,          1) /* Bonded - Bonded */
     , (3455188023,  36,       9999) /* ResistMagic */
     , (3455188023,  65,        101) /* Placement - Resting */
     , (3455188023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188023, 106,        320) /* ItemSpellcraft */
     , (3455188023, 107,       1056) /* ItemCurMana */
     , (3455188023, 108,       1200) /* ItemMaxMana */
     , (3455188023, 109,         50) /* ItemDifficulty */
     , (3455188023, 114,          1) /* Attuned - Attuned */
     , (3455188023, 158,          7) /* WieldRequirements - Level */
     , (3455188023, 159,          1) /* WieldSkillType - Axe */
     , (3455188023, 160,         60) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188023,   1, False) /* Stuck */
     , (3455188023,  11, True ) /* IgnoreCollisions */
     , (3455188023,  13, True ) /* Ethereal */
     , (3455188023,  14, True ) /* GravityStatus */
     , (3455188023,  19, True ) /* Attackable */
     , (3455188023,  22, True ) /* Inscribable */
     , (3455188023,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188023,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188023,   1, 'Bracelet of Dark Essence') /* Name */
     , (3455188023,  16, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188023,   1,   33554683) /* Setup */
     , (3455188023,   3,  536870932) /* SoundTable */
     , (3455188023,   6,   67111919) /* PaletteBase */
     , (3455188023,   8,  100674845) /* Icon */
     , (3455188023,  22,  872415275) /* PhysicsEffectTable */
     , (3455188023, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3455188023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188023,   3, 1343229949) /* Wielder */
     , (3455188023, 8000, 3455188023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188023,  1450,      2) 
     , (3455188023,  2623,      2) 
     , (3455188023,  2625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455188023, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188023, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188023, 0, 16778334, 0);
