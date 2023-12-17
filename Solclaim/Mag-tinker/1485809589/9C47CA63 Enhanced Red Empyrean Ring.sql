INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621950563, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621950563,   1,          8) /* ItemType - Jewelry */
     , (2621950563,   5,         50) /* EncumbranceVal */
     , (2621950563,   9,     786432) /* ValidLocations - FingerWear */
     , (2621950563,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2621950563,  16,          1) /* ItemUseable - No */
     , (2621950563,  18,          1) /* UiEffects - Magical */
     , (2621950563,  19,       5000) /* Value */
     , (2621950563,  33,          1) /* Bonded - Bonded */
     , (2621950563,  65,        101) /* Placement - Resting */
     , (2621950563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621950563, 106,        325) /* ItemSpellcraft */
     , (2621950563, 107,        749) /* ItemCurMana */
     , (2621950563, 108,       1000) /* ItemMaxMana */
     , (2621950563, 109,          0) /* ItemDifficulty */
     , (2621950563, 114,          0) /* Attuned - Normal */
     , (2621950563, 158,          7) /* WieldRequirements - Level */
     , (2621950563, 159,          1) /* WieldSkillType - Axe */
     , (2621950563, 160,        150) /* WieldDifficulty */
     , (2621950563, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621950563,   1, False) /* Stuck */
     , (2621950563,  11, True ) /* IgnoreCollisions */
     , (2621950563,  13, True ) /* Ethereal */
     , (2621950563,  14, True ) /* GravityStatus */
     , (2621950563,  19, True ) /* Attackable */
     , (2621950563,  22, True ) /* Inscribable */
     , (2621950563,  85, True ) /* AppraisalHasAllowedWielder */
     , (2621950563,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621950563,   5, -0.033333) /* ManaRate */
     , (2621950563,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621950563,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2621950563,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2621950563,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2621950563,  25, 'Mag-tinker') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621950563,   1,   33554691) /* Setup */
     , (2621950563,   3,  536870932) /* SoundTable */
     , (2621950563,   6,   67111919) /* PaletteBase */
     , (2621950563,   8,  100689375) /* Icon */
     , (2621950563,  22,  872415275) /* PhysicsEffectTable */
     , (2621950563, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2621950563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621950563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621950563,   3, 1343097992) /* Wielder */
     , (2621950563, 8000, 2621950563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621950563,  2666,      2) 
     , (2621950563,  3982,      2) 
     , (2621950563,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621950563, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621950563, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621950563, 0, 16778344, 0);
