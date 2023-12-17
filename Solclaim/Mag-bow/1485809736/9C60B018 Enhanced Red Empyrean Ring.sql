INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623582232, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623582232,   1,          8) /* ItemType - Jewelry */
     , (2623582232,   5,         50) /* EncumbranceVal */
     , (2623582232,   9,     786432) /* ValidLocations - FingerWear */
     , (2623582232,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2623582232,  16,          1) /* ItemUseable - No */
     , (2623582232,  18,          1) /* UiEffects - Magical */
     , (2623582232,  19,       5000) /* Value */
     , (2623582232,  33,          1) /* Bonded - Bonded */
     , (2623582232,  65,        101) /* Placement - Resting */
     , (2623582232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623582232, 106,        325) /* ItemSpellcraft */
     , (2623582232, 107,        491) /* ItemCurMana */
     , (2623582232, 108,       1000) /* ItemMaxMana */
     , (2623582232, 109,          0) /* ItemDifficulty */
     , (2623582232, 114,          0) /* Attuned - Normal */
     , (2623582232, 158,          7) /* WieldRequirements - Level */
     , (2623582232, 159,          1) /* WieldSkillType - Axe */
     , (2623582232, 160,        150) /* WieldDifficulty */
     , (2623582232, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623582232,   1, False) /* Stuck */
     , (2623582232,  11, True ) /* IgnoreCollisions */
     , (2623582232,  13, True ) /* Ethereal */
     , (2623582232,  14, True ) /* GravityStatus */
     , (2623582232,  19, True ) /* Attackable */
     , (2623582232,  22, True ) /* Inscribable */
     , (2623582232,  85, True ) /* AppraisalHasAllowedWielder */
     , (2623582232,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623582232,   5, -0.033333) /* ManaRate */
     , (2623582232,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623582232,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2623582232,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2623582232,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2623582232,  25, 'Mag-bow') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623582232,   1,   33554691) /* Setup */
     , (2623582232,   3,  536870932) /* SoundTable */
     , (2623582232,   6,   67111919) /* PaletteBase */
     , (2623582232,   8,  100689375) /* Icon */
     , (2623582232,  22,  872415275) /* PhysicsEffectTable */
     , (2623582232, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2623582232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623582232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623582232,   3, 1343098235) /* Wielder */
     , (2623582232, 8000, 2623582232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2623582232,  2666,      2) 
     , (2623582232,  3982,      2) 
     , (2623582232,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2623582232, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623582232, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623582232, 0, 16778344, 0);
