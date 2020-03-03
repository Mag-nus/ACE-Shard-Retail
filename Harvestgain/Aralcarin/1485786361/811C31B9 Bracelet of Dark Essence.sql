INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166108601, 25371, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166108601,   1,          8) /* ItemType - Jewelry */
     , (2166108601,   5,        150) /* EncumbranceVal */
     , (2166108601,   9,     196608) /* ValidLocations - WristWear */
     , (2166108601,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2166108601,  16,          1) /* ItemUseable - No */
     , (2166108601,  18,          1) /* UiEffects - Magical */
     , (2166108601,  19,       8000) /* Value */
     , (2166108601,  33,          1) /* Bonded - Bonded */
     , (2166108601,  36,       9999) /* ResistMagic */
     , (2166108601,  65,        101) /* Placement - Resting */
     , (2166108601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166108601, 106,        320) /* ItemSpellcraft */
     , (2166108601, 107,       1093) /* ItemCurMana */
     , (2166108601, 108,       1200) /* ItemMaxMana */
     , (2166108601, 109,         50) /* ItemDifficulty */
     , (2166108601, 114,          1) /* Attuned - Attuned */
     , (2166108601, 158,          7) /* WieldRequirements - Level */
     , (2166108601, 159,          1) /* WieldSkillType - Axe */
     , (2166108601, 160,         60) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166108601,   1, False) /* Stuck */
     , (2166108601,  11, True ) /* IgnoreCollisions */
     , (2166108601,  13, True ) /* Ethereal */
     , (2166108601,  14, True ) /* GravityStatus */
     , (2166108601,  19, True ) /* Attackable */
     , (2166108601,  22, True ) /* Inscribable */
     , (2166108601,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166108601,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166108601,   1, 'Bracelet of Dark Essence') /* Name */
     , (2166108601,   7, 'Mine') /* Inscription */
     , (2166108601,   8, 'Aralcarin') /* ScribeName */
     , (2166108601,  16, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166108601,   1,   33554683) /* Setup */
     , (2166108601,   3,  536870932) /* SoundTable */
     , (2166108601,   6,   67111919) /* PaletteBase */
     , (2166108601,   8,  100674845) /* Icon */
     , (2166108601,  22,  872415275) /* PhysicsEffectTable */
     , (2166108601, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2166108601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166108601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166108601,   3, 1342649582) /* Wielder */
     , (2166108601, 8000, 2166108601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166108601,  1450,      2) 
     , (2166108601,  2623,      2) 
     , (2166108601,  2625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166108601, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166108601, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166108601, 0, 16778334, 0);
