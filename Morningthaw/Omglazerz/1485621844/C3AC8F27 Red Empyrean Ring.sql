INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3282865959, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282865959,   1,          8) /* ItemType - Jewelry */
     , (3282865959,   5,         50) /* EncumbranceVal */
     , (3282865959,   9,     786432) /* ValidLocations - FingerWear */
     , (3282865959,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3282865959,  16,          1) /* ItemUseable - No */
     , (3282865959,  18,          1) /* UiEffects - Magical */
     , (3282865959,  19,       5000) /* Value */
     , (3282865959,  33,          1) /* Bonded - Bonded */
     , (3282865959,  65,        101) /* Placement - Resting */
     , (3282865959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3282865959, 106,        325) /* ItemSpellcraft */
     , (3282865959, 107,          0) /* ItemCurMana */
     , (3282865959, 108,       1000) /* ItemMaxMana */
     , (3282865959, 109,          0) /* ItemDifficulty */
     , (3282865959, 114,          1) /* Attuned - Attuned */
     , (3282865959, 158,          7) /* WieldRequirements - Level */
     , (3282865959, 159,          1) /* WieldSkillType - Axe */
     , (3282865959, 160,        150) /* WieldDifficulty */
     , (3282865959, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282865959,   1, False) /* Stuck */
     , (3282865959,  11, True ) /* IgnoreCollisions */
     , (3282865959,  13, True ) /* Ethereal */
     , (3282865959,  14, True ) /* GravityStatus */
     , (3282865959,  19, True ) /* Attackable */
     , (3282865959,  22, True ) /* Inscribable */
     , (3282865959,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3282865959,   5, -0.033333) /* ManaRate */
     , (3282865959,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282865959,   1, 'Red Empyrean Ring') /* Name */
     , (3282865959,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3282865959,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282865959,   1,   33554691) /* Setup */
     , (3282865959,   3,  536870932) /* SoundTable */
     , (3282865959,   6,   67111919) /* PaletteBase */
     , (3282865959,   8,  100689375) /* Icon */
     , (3282865959,  22,  872415275) /* PhysicsEffectTable */
     , (3282865959, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3282865959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3282865959, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282865959,   3, 1343169826) /* Wielder */
     , (3282865959, 8000, 3282865959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3282865959,  2666,      2) 
     , (3282865959,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3282865959, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3282865959, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3282865959, 0, 16778344, 0);
