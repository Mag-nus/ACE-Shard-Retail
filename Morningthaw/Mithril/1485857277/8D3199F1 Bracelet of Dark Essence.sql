INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838129, 25371, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838129,   1,          8) /* ItemType - Jewelry */
     , (2368838129,   5,        150) /* EncumbranceVal */
     , (2368838129,   9,     196608) /* ValidLocations - WristWear */
     , (2368838129,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2368838129,  16,          1) /* ItemUseable - No */
     , (2368838129,  18,          1) /* UiEffects - Magical */
     , (2368838129,  19,       8000) /* Value */
     , (2368838129,  33,          1) /* Bonded - Bonded */
     , (2368838129,  36,       9999) /* ResistMagic */
     , (2368838129,  65,        101) /* Placement - Resting */
     , (2368838129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838129, 106,        320) /* ItemSpellcraft */
     , (2368838129, 107,       1200) /* ItemCurMana */
     , (2368838129, 108,       1200) /* ItemMaxMana */
     , (2368838129, 109,         50) /* ItemDifficulty */
     , (2368838129, 114,          0) /* Attuned - Normal */
     , (2368838129, 158,          7) /* WieldRequirements - Level */
     , (2368838129, 159,          1) /* WieldSkillType - Axe */
     , (2368838129, 160,         60) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838129,   1, False) /* Stuck */
     , (2368838129,  11, True ) /* IgnoreCollisions */
     , (2368838129,  13, True ) /* Ethereal */
     , (2368838129,  14, True ) /* GravityStatus */
     , (2368838129,  19, True ) /* Attackable */
     , (2368838129,  22, True ) /* Inscribable */
     , (2368838129,  85, True ) /* AppraisalHasAllowedWielder */
     , (2368838129,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838129,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838129,   1, 'Bracelet of Dark Essence') /* Name */
     , (2368838129,  16, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.') /* LongDesc */
     , (2368838129,  25, 'Mithril') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838129,   1,   33554683) /* Setup */
     , (2368838129,   3,  536870932) /* SoundTable */
     , (2368838129,   6,   67111919) /* PaletteBase */
     , (2368838129,   8,  100674845) /* Icon */
     , (2368838129,  22,  872415275) /* PhysicsEffectTable */
     , (2368838129, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2368838129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838129,   3, 1342526335) /* Wielder */
     , (2368838129, 8000, 2368838129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838129,  1450,      2) 
     , (2368838129,  2623,      2) 
     , (2368838129,  2625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838129, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838129, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838129, 0, 16778334, 0);
