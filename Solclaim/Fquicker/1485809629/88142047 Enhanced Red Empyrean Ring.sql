INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020359, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020359,   1,          8) /* ItemType - Jewelry */
     , (2283020359,   5,         50) /* EncumbranceVal */
     , (2283020359,   9,     786432) /* ValidLocations - FingerWear */
     , (2283020359,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2283020359,  16,          1) /* ItemUseable - No */
     , (2283020359,  18,          1) /* UiEffects - Magical */
     , (2283020359,  19,       5000) /* Value */
     , (2283020359,  33,          1) /* Bonded - Bonded */
     , (2283020359,  65,        101) /* Placement - Resting */
     , (2283020359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020359, 106,        325) /* ItemSpellcraft */
     , (2283020359, 107,        863) /* ItemCurMana */
     , (2283020359, 108,       1000) /* ItemMaxMana */
     , (2283020359, 109,          0) /* ItemDifficulty */
     , (2283020359, 114,          1) /* Attuned - Attuned */
     , (2283020359, 158,          7) /* WieldRequirements - Level */
     , (2283020359, 159,          1) /* WieldSkillType - Axe */
     , (2283020359, 160,        150) /* WieldDifficulty */
     , (2283020359, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020359,   1, False) /* Stuck */
     , (2283020359,  11, True ) /* IgnoreCollisions */
     , (2283020359,  13, True ) /* Ethereal */
     , (2283020359,  14, True ) /* GravityStatus */
     , (2283020359,  19, True ) /* Attackable */
     , (2283020359,  22, True ) /* Inscribable */
     , (2283020359,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283020359,   5, -0.033333) /* ManaRate */
     , (2283020359,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020359,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2283020359,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2283020359,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020359,   1,   33554691) /* Setup */
     , (2283020359,   3,  536870932) /* SoundTable */
     , (2283020359,   6,   67111919) /* PaletteBase */
     , (2283020359,   8,  100689375) /* Icon */
     , (2283020359,  22,  872415275) /* PhysicsEffectTable */
     , (2283020359, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2283020359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283020359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020359,   3, 1343111562) /* Wielder */
     , (2283020359, 8000, 2283020359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283020359,  2666,      2) 
     , (2283020359,  3982,      2) 
     , (2283020359,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283020359, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283020359, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283020359, 0, 16778344, 0);
