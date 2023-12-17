INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688640340, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688640340,   1,          8) /* ItemType - Jewelry */
     , (3688640340,   5,         50) /* EncumbranceVal */
     , (3688640340,   9,     786432) /* ValidLocations - FingerWear */
     , (3688640340,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3688640340,  16,          1) /* ItemUseable - No */
     , (3688640340,  18,          1) /* UiEffects - Magical */
     , (3688640340,  19,       5000) /* Value */
     , (3688640340,  33,          1) /* Bonded - Bonded */
     , (3688640340,  65,        101) /* Placement - Resting */
     , (3688640340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688640340, 106,        325) /* ItemSpellcraft */
     , (3688640340, 107,        995) /* ItemCurMana */
     , (3688640340, 108,       1000) /* ItemMaxMana */
     , (3688640340, 109,          0) /* ItemDifficulty */
     , (3688640340, 114,          1) /* Attuned - Attuned */
     , (3688640340, 158,          7) /* WieldRequirements - Level */
     , (3688640340, 159,          1) /* WieldSkillType - Axe */
     , (3688640340, 160,        150) /* WieldDifficulty */
     , (3688640340, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688640340,   1, False) /* Stuck */
     , (3688640340,  11, True ) /* IgnoreCollisions */
     , (3688640340,  13, True ) /* Ethereal */
     , (3688640340,  14, True ) /* GravityStatus */
     , (3688640340,  19, True ) /* Attackable */
     , (3688640340,  22, True ) /* Inscribable */
     , (3688640340,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688640340,   5, -0.033333) /* ManaRate */
     , (3688640340,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688640340,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (3688640340,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3688640340,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688640340,   1,   33554691) /* Setup */
     , (3688640340,   3,  536870932) /* SoundTable */
     , (3688640340,   6,   67111919) /* PaletteBase */
     , (3688640340,   8,  100689375) /* Icon */
     , (3688640340,  22,  872415275) /* PhysicsEffectTable */
     , (3688640340, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3688640340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688640340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688640340,   3, 1343320456) /* Wielder */
     , (3688640340, 8000, 3688640340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3688640340,  2666,      2) 
     , (3688640340,  3982,      2) 
     , (3688640340,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3688640340, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688640340, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688640340, 0, 16778344, 0);
