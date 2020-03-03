INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369593420, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369593420,   1,          8) /* ItemType - Jewelry */
     , (2369593420,   5,         50) /* EncumbranceVal */
     , (2369593420,   9,     786432) /* ValidLocations - FingerWear */
     , (2369593420,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2369593420,  16,          1) /* ItemUseable - No */
     , (2369593420,  18,          1) /* UiEffects - Magical */
     , (2369593420,  19,       5000) /* Value */
     , (2369593420,  33,          1) /* Bonded - Bonded */
     , (2369593420,  65,        101) /* Placement - Resting */
     , (2369593420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369593420, 106,        325) /* ItemSpellcraft */
     , (2369593420, 107,        649) /* ItemCurMana */
     , (2369593420, 108,       1000) /* ItemMaxMana */
     , (2369593420, 109,          0) /* ItemDifficulty */
     , (2369593420, 114,          1) /* Attuned - Attuned */
     , (2369593420, 158,          7) /* WieldRequirements - Level */
     , (2369593420, 159,          1) /* WieldSkillType - Axe */
     , (2369593420, 160,        150) /* WieldDifficulty */
     , (2369593420, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369593420,   1, False) /* Stuck */
     , (2369593420,  11, True ) /* IgnoreCollisions */
     , (2369593420,  13, True ) /* Ethereal */
     , (2369593420,  14, True ) /* GravityStatus */
     , (2369593420,  19, True ) /* Attackable */
     , (2369593420,  22, True ) /* Inscribable */
     , (2369593420,  91, True ) /* Retained */
     , (2369593420,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369593420,   5, -0.033333) /* ManaRate */
     , (2369593420,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369593420,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2369593420,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2369593420,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369593420,   1,   33554691) /* Setup */
     , (2369593420,   3,  536870932) /* SoundTable */
     , (2369593420,   6,   67111919) /* PaletteBase */
     , (2369593420,   8,  100689375) /* Icon */
     , (2369593420,  22,  872415275) /* PhysicsEffectTable */
     , (2369593420, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2369593420, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369593420, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369593420,   3, 1342391402) /* Wielder */
     , (2369593420, 8000, 2369593420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369593420,  2666,      2) 
     , (2369593420,  3982,      2) 
     , (2369593420,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369593420, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369593420, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369593420, 0, 16778344, 0);
