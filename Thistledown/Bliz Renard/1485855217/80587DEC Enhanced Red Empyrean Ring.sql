INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283052, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283052,   1,          8) /* ItemType - Jewelry */
     , (2153283052,   5,         50) /* EncumbranceVal */
     , (2153283052,   9,     786432) /* ValidLocations - FingerWear */
     , (2153283052,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2153283052,  16,          1) /* ItemUseable - No */
     , (2153283052,  18,          1) /* UiEffects - Magical */
     , (2153283052,  19,       5000) /* Value */
     , (2153283052,  33,          1) /* Bonded - Bonded */
     , (2153283052,  65,        101) /* Placement - Resting */
     , (2153283052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283052, 106,        325) /* ItemSpellcraft */
     , (2153283052, 107,        879) /* ItemCurMana */
     , (2153283052, 108,       1000) /* ItemMaxMana */
     , (2153283052, 109,          0) /* ItemDifficulty */
     , (2153283052, 114,          1) /* Attuned - Attuned */
     , (2153283052, 158,          7) /* WieldRequirements - Level */
     , (2153283052, 159,          1) /* WieldSkillType - Axe */
     , (2153283052, 160,        150) /* WieldDifficulty */
     , (2153283052, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283052,   1, False) /* Stuck */
     , (2153283052,  11, True ) /* IgnoreCollisions */
     , (2153283052,  13, True ) /* Ethereal */
     , (2153283052,  14, True ) /* GravityStatus */
     , (2153283052,  19, True ) /* Attackable */
     , (2153283052,  22, True ) /* Inscribable */
     , (2153283052,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283052,   5, -0.033333) /* ManaRate */
     , (2153283052,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283052,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2153283052,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2153283052,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283052,   1,   33554691) /* Setup */
     , (2153283052,   3,  536870932) /* SoundTable */
     , (2153283052,   6,   67111919) /* PaletteBase */
     , (2153283052,   8,  100689375) /* Icon */
     , (2153283052,  22,  872415275) /* PhysicsEffectTable */
     , (2153283052, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153283052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283052, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283052,   3, 1343193128) /* Wielder */
     , (2153283052, 8000, 2153283052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283052,  2666,      2) 
     , (2153283052,  3982,      2) 
     , (2153283052,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283052, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283052, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283052, 0, 16778344, 0);
