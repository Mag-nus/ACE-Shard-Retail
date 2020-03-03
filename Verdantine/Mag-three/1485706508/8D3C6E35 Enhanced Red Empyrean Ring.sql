INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369547829, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369547829,   1,          8) /* ItemType - Jewelry */
     , (2369547829,   5,         50) /* EncumbranceVal */
     , (2369547829,   9,     786432) /* ValidLocations - FingerWear */
     , (2369547829,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2369547829,  16,          1) /* ItemUseable - No */
     , (2369547829,  18,          1) /* UiEffects - Magical */
     , (2369547829,  19,       5000) /* Value */
     , (2369547829,  33,          1) /* Bonded - Bonded */
     , (2369547829,  65,        101) /* Placement - Resting */
     , (2369547829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369547829, 106,        325) /* ItemSpellcraft */
     , (2369547829, 107,       1000) /* ItemCurMana */
     , (2369547829, 108,       1000) /* ItemMaxMana */
     , (2369547829, 109,          0) /* ItemDifficulty */
     , (2369547829, 114,          1) /* Attuned - Attuned */
     , (2369547829, 158,          7) /* WieldRequirements - Level */
     , (2369547829, 159,          1) /* WieldSkillType - Axe */
     , (2369547829, 160,        150) /* WieldDifficulty */
     , (2369547829, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369547829,   1, False) /* Stuck */
     , (2369547829,  11, True ) /* IgnoreCollisions */
     , (2369547829,  13, True ) /* Ethereal */
     , (2369547829,  14, True ) /* GravityStatus */
     , (2369547829,  19, True ) /* Attackable */
     , (2369547829,  22, True ) /* Inscribable */
     , (2369547829,  91, True ) /* Retained */
     , (2369547829,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369547829,   5, -0.033333) /* ManaRate */
     , (2369547829,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369547829,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2369547829,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2369547829,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369547829,   1,   33554691) /* Setup */
     , (2369547829,   3,  536870932) /* SoundTable */
     , (2369547829,   6,   67111919) /* PaletteBase */
     , (2369547829,   8,  100689375) /* Icon */
     , (2369547829,  22,  872415275) /* PhysicsEffectTable */
     , (2369547829, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2369547829, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369547829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369547829,   3, 1342391397) /* Wielder */
     , (2369547829, 8000, 2369547829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369547829,  2666,      2) 
     , (2369547829,  3982,      2) 
     , (2369547829,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369547829, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369547829, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369547829, 0, 16778344, 0);
