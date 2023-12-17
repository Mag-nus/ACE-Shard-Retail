INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369767970, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369767970,   1,          8) /* ItemType - Jewelry */
     , (2369767970,   5,         50) /* EncumbranceVal */
     , (2369767970,   9,     786432) /* ValidLocations - FingerWear */
     , (2369767970,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2369767970,  16,          1) /* ItemUseable - No */
     , (2369767970,  18,          1) /* UiEffects - Magical */
     , (2369767970,  19,       5000) /* Value */
     , (2369767970,  33,          1) /* Bonded - Bonded */
     , (2369767970,  65,        101) /* Placement - Resting */
     , (2369767970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369767970, 106,        325) /* ItemSpellcraft */
     , (2369767970, 107,        637) /* ItemCurMana */
     , (2369767970, 108,       1000) /* ItemMaxMana */
     , (2369767970, 109,          0) /* ItemDifficulty */
     , (2369767970, 114,          1) /* Attuned - Attuned */
     , (2369767970, 158,          7) /* WieldRequirements - Level */
     , (2369767970, 159,          1) /* WieldSkillType - Axe */
     , (2369767970, 160,        150) /* WieldDifficulty */
     , (2369767970, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369767970,   1, False) /* Stuck */
     , (2369767970,  11, True ) /* IgnoreCollisions */
     , (2369767970,  13, True ) /* Ethereal */
     , (2369767970,  14, True ) /* GravityStatus */
     , (2369767970,  19, True ) /* Attackable */
     , (2369767970,  22, True ) /* Inscribable */
     , (2369767970,  91, True ) /* Retained */
     , (2369767970,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369767970,   5, -0.033333) /* ManaRate */
     , (2369767970,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369767970,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2369767970,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2369767970,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369767970,   1,   33554691) /* Setup */
     , (2369767970,   3,  536870932) /* SoundTable */
     , (2369767970,   6,   67111919) /* PaletteBase */
     , (2369767970,   8,  100689375) /* Icon */
     , (2369767970,  22,  872415275) /* PhysicsEffectTable */
     , (2369767970, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2369767970, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369767970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369767970,   3, 1342391399) /* Wielder */
     , (2369767970, 8000, 2369767970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369767970,  2666,      2) 
     , (2369767970,  3982,      2) 
     , (2369767970,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369767970, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369767970, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369767970, 0, 16778344, 0);
