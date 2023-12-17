INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611369302, 25371, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611369302,   1,          8) /* ItemType - Jewelry */
     , (3611369302,   5,        150) /* EncumbranceVal */
     , (3611369302,   9,     196608) /* ValidLocations - WristWear */
     , (3611369302,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3611369302,  16,          1) /* ItemUseable - No */
     , (3611369302,  18,          1) /* UiEffects - Magical */
     , (3611369302,  19,       8000) /* Value */
     , (3611369302,  33,          1) /* Bonded - Bonded */
     , (3611369302,  36,       9999) /* ResistMagic */
     , (3611369302,  65,        101) /* Placement - Resting */
     , (3611369302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611369302, 106,        320) /* ItemSpellcraft */
     , (3611369302, 107,        773) /* ItemCurMana */
     , (3611369302, 108,       1200) /* ItemMaxMana */
     , (3611369302, 109,         50) /* ItemDifficulty */
     , (3611369302, 114,          1) /* Attuned - Attuned */
     , (3611369302, 158,          7) /* WieldRequirements - Level */
     , (3611369302, 159,          1) /* WieldSkillType - Axe */
     , (3611369302, 160,         60) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611369302,   1, False) /* Stuck */
     , (3611369302,  11, True ) /* IgnoreCollisions */
     , (3611369302,  13, True ) /* Ethereal */
     , (3611369302,  14, True ) /* GravityStatus */
     , (3611369302,  19, True ) /* Attackable */
     , (3611369302,  22, True ) /* Inscribable */
     , (3611369302,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611369302,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611369302,   1, 'Bracelet of Dark Essence') /* Name */
     , (3611369302,  16, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611369302,   1,   33554683) /* Setup */
     , (3611369302,   3,  536870932) /* SoundTable */
     , (3611369302,   6,   67111919) /* PaletteBase */
     , (3611369302,   8,  100674845) /* Icon */
     , (3611369302,  22,  872415275) /* PhysicsEffectTable */
     , (3611369302, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3611369302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611369302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611369302,   3, 1343307505) /* Wielder */
     , (3611369302, 8000, 3611369302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3611369302,  1450,      2) 
     , (3611369302,  2623,      2) 
     , (3611369302,  2625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611369302, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611369302, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611369302, 0, 16778334, 0);
