INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104193, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104193,   1,          8) /* ItemType - Jewelry */
     , (2620104193,   5,         50) /* EncumbranceVal */
     , (2620104193,   9,     786432) /* ValidLocations - FingerWear */
     , (2620104193,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2620104193,  16,          1) /* ItemUseable - No */
     , (2620104193,  18,          1) /* UiEffects - Magical */
     , (2620104193,  19,       5000) /* Value */
     , (2620104193,  33,          1) /* Bonded - Bonded */
     , (2620104193,  65,        101) /* Placement - Resting */
     , (2620104193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104193, 106,        325) /* ItemSpellcraft */
     , (2620104193, 107,        633) /* ItemCurMana */
     , (2620104193, 108,       1000) /* ItemMaxMana */
     , (2620104193, 109,          0) /* ItemDifficulty */
     , (2620104193, 114,          0) /* Attuned - Normal */
     , (2620104193, 158,          7) /* WieldRequirements - Level */
     , (2620104193, 159,          1) /* WieldSkillType - Axe */
     , (2620104193, 160,        150) /* WieldDifficulty */
     , (2620104193, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104193,   1, False) /* Stuck */
     , (2620104193,  11, True ) /* IgnoreCollisions */
     , (2620104193,  13, True ) /* Ethereal */
     , (2620104193,  14, True ) /* GravityStatus */
     , (2620104193,  19, True ) /* Attackable */
     , (2620104193,  22, True ) /* Inscribable */
     , (2620104193,  85, True ) /* AppraisalHasAllowedWielder */
     , (2620104193,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104193,   5, -0.033333) /* ManaRate */
     , (2620104193,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104193,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2620104193,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2620104193,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2620104193,  25, 'Mag-nus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104193,   1,   33554691) /* Setup */
     , (2620104193,   3,  536870932) /* SoundTable */
     , (2620104193,   6,   67111919) /* PaletteBase */
     , (2620104193,   8,  100689375) /* Icon */
     , (2620104193,  22,  872415275) /* PhysicsEffectTable */
     , (2620104193, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2620104193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104193,   3, 1343094282) /* Wielder */
     , (2620104193, 8000, 2620104193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104193,  2666,      2) 
     , (2620104193,  3982,      2) 
     , (2620104193,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104193, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104193, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104193, 0, 16778344, 0);
