INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313168, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313168,   1,          8) /* ItemType - Jewelry */
     , (2630313168,   5,         50) /* EncumbranceVal */
     , (2630313168,   9,     786432) /* ValidLocations - FingerWear */
     , (2630313168,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2630313168,  16,          1) /* ItemUseable - No */
     , (2630313168,  18,          1) /* UiEffects - Magical */
     , (2630313168,  19,       5000) /* Value */
     , (2630313168,  33,          1) /* Bonded - Bonded */
     , (2630313168,  65,        101) /* Placement - Resting */
     , (2630313168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313168, 106,        325) /* ItemSpellcraft */
     , (2630313168, 107,        516) /* ItemCurMana */
     , (2630313168, 108,       1000) /* ItemMaxMana */
     , (2630313168, 109,          0) /* ItemDifficulty */
     , (2630313168, 114,          0) /* Attuned - Normal */
     , (2630313168, 158,          7) /* WieldRequirements - Level */
     , (2630313168, 159,          1) /* WieldSkillType - Axe */
     , (2630313168, 160,        150) /* WieldDifficulty */
     , (2630313168, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313168,   1, False) /* Stuck */
     , (2630313168,  11, True ) /* IgnoreCollisions */
     , (2630313168,  13, True ) /* Ethereal */
     , (2630313168,  14, True ) /* GravityStatus */
     , (2630313168,  19, True ) /* Attackable */
     , (2630313168,  22, True ) /* Inscribable */
     , (2630313168,  85, True ) /* AppraisalHasAllowedWielder */
     , (2630313168,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313168,   5, -0.033333) /* ManaRate */
     , (2630313168,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313168,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2630313168,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2630313168,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2630313168,  25, 'Mag-salvager') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313168,   1,   33554691) /* Setup */
     , (2630313168,   3,  536870932) /* SoundTable */
     , (2630313168,   6,   67111919) /* PaletteBase */
     , (2630313168,   8,  100689375) /* Icon */
     , (2630313168,  22,  872415275) /* PhysicsEffectTable */
     , (2630313168, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2630313168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313168, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313168,   3, 1343099403) /* Wielder */
     , (2630313168, 8000, 2630313168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313168,  2666,      2) 
     , (2630313168,  3982,      2) 
     , (2630313168,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2630313168, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313168, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313168, 0, 16778344, 0);
