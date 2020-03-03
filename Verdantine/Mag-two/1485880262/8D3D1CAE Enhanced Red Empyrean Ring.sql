INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369592494, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369592494,   1,          8) /* ItemType - Jewelry */
     , (2369592494,   5,         50) /* EncumbranceVal */
     , (2369592494,   9,     786432) /* ValidLocations - FingerWear */
     , (2369592494,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2369592494,  16,          1) /* ItemUseable - No */
     , (2369592494,  18,          1) /* UiEffects - Magical */
     , (2369592494,  19,       5000) /* Value */
     , (2369592494,  33,          1) /* Bonded - Bonded */
     , (2369592494,  65,        101) /* Placement - Resting */
     , (2369592494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369592494, 106,        325) /* ItemSpellcraft */
     , (2369592494, 107,        984) /* ItemCurMana */
     , (2369592494, 108,       1000) /* ItemMaxMana */
     , (2369592494, 109,          0) /* ItemDifficulty */
     , (2369592494, 114,          1) /* Attuned - Attuned */
     , (2369592494, 158,          7) /* WieldRequirements - Level */
     , (2369592494, 159,          1) /* WieldSkillType - Axe */
     , (2369592494, 160,        150) /* WieldDifficulty */
     , (2369592494, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369592494,   1, False) /* Stuck */
     , (2369592494,  11, True ) /* IgnoreCollisions */
     , (2369592494,  13, True ) /* Ethereal */
     , (2369592494,  14, True ) /* GravityStatus */
     , (2369592494,  19, True ) /* Attackable */
     , (2369592494,  22, True ) /* Inscribable */
     , (2369592494,  91, True ) /* Retained */
     , (2369592494,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369592494,   5, -0.033333) /* ManaRate */
     , (2369592494,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369592494,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2369592494,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2369592494,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369592494,   1,   33554691) /* Setup */
     , (2369592494,   3,  536870932) /* SoundTable */
     , (2369592494,   6,   67111919) /* PaletteBase */
     , (2369592494,   8,  100689375) /* Icon */
     , (2369592494,  22,  872415275) /* PhysicsEffectTable */
     , (2369592494, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2369592494, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369592494, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369592494,   3, 1342391396) /* Wielder */
     , (2369592494, 8000, 2369592494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369592494,  2666,      2) 
     , (2369592494,  3982,      2) 
     , (2369592494,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369592494, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369592494, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369592494, 0, 16778344, 0);
