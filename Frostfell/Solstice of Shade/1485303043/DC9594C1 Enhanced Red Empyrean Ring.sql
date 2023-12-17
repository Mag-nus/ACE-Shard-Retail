INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790465, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790465,   1,          8) /* ItemType - Jewelry */
     , (3700790465,   5,         50) /* EncumbranceVal */
     , (3700790465,   9,     786432) /* ValidLocations - FingerWear */
     , (3700790465,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3700790465,  16,          1) /* ItemUseable - No */
     , (3700790465,  18,          1) /* UiEffects - Magical */
     , (3700790465,  19,       5000) /* Value */
     , (3700790465,  33,          1) /* Bonded - Bonded */
     , (3700790465,  65,        101) /* Placement - Resting */
     , (3700790465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790465, 106,        325) /* ItemSpellcraft */
     , (3700790465, 107,        901) /* ItemCurMana */
     , (3700790465, 108,       1000) /* ItemMaxMana */
     , (3700790465, 109,          0) /* ItemDifficulty */
     , (3700790465, 114,          0) /* Attuned - Normal */
     , (3700790465, 158,          7) /* WieldRequirements - Level */
     , (3700790465, 159,          1) /* WieldSkillType - Axe */
     , (3700790465, 160,        150) /* WieldDifficulty */
     , (3700790465, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790465,   1, False) /* Stuck */
     , (3700790465,  11, True ) /* IgnoreCollisions */
     , (3700790465,  13, True ) /* Ethereal */
     , (3700790465,  14, True ) /* GravityStatus */
     , (3700790465,  19, True ) /* Attackable */
     , (3700790465,  22, True ) /* Inscribable */
     , (3700790465,  85, True ) /* AppraisalHasAllowedWielder */
     , (3700790465,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790465,   5, -0.033333) /* ManaRate */
     , (3700790465,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790465,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (3700790465,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3700790465,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (3700790465,  25, 'Solstice of Shade') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790465,   1,   33554691) /* Setup */
     , (3700790465,   3,  536870932) /* SoundTable */
     , (3700790465,   6,   67111919) /* PaletteBase */
     , (3700790465,   8,  100689375) /* Icon */
     , (3700790465,  22,  872415275) /* PhysicsEffectTable */
     , (3700790465, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3700790465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790465,   3, 1343384587) /* Wielder */
     , (3700790465, 8000, 3700790465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790465,  2666,      2) 
     , (3700790465,  3982,      2) 
     , (3700790465,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790465, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790465, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790465, 0, 16778344, 0);
