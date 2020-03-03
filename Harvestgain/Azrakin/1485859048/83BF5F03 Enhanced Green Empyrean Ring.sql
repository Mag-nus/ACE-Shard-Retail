INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356995, 39920, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356995,   1,          8) /* ItemType - Jewelry */
     , (2210356995,   5,         50) /* EncumbranceVal */
     , (2210356995,   9,     786432) /* ValidLocations - FingerWear */
     , (2210356995,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2210356995,  16,          1) /* ItemUseable - No */
     , (2210356995,  18,          1) /* UiEffects - Magical */
     , (2210356995,  19,       5000) /* Value */
     , (2210356995,  33,          1) /* Bonded - Bonded */
     , (2210356995,  65,        101) /* Placement - Resting */
     , (2210356995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356995, 106,        325) /* ItemSpellcraft */
     , (2210356995, 107,        811) /* ItemCurMana */
     , (2210356995, 108,       1000) /* ItemMaxMana */
     , (2210356995, 109,          0) /* ItemDifficulty */
     , (2210356995, 114,          1) /* Attuned - Attuned */
     , (2210356995, 158,          7) /* WieldRequirements - Level */
     , (2210356995, 159,          1) /* WieldSkillType - Axe */
     , (2210356995, 160,        150) /* WieldDifficulty */
     , (2210356995, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356995,   1, False) /* Stuck */
     , (2210356995,  11, True ) /* IgnoreCollisions */
     , (2210356995,  13, True ) /* Ethereal */
     , (2210356995,  14, True ) /* GravityStatus */
     , (2210356995,  19, True ) /* Attackable */
     , (2210356995,  22, True ) /* Inscribable */
     , (2210356995,  91, True ) /* Retained */
     , (2210356995,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356995,   5, -0.033333) /* ManaRate */
     , (2210356995,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356995,   1, 'Enhanced Green Empyrean Ring') /* Name */
     , (2210356995,   7, '--') /* Inscription */
     , (2210356995,   8, 'Azrakin') /* ScribeName */
     , (2210356995,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2210356995,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356995,   1,   33554691) /* Setup */
     , (2210356995,   3,  536870932) /* SoundTable */
     , (2210356995,   6,   67111919) /* PaletteBase */
     , (2210356995,   8,  100689374) /* Icon */
     , (2210356995,  22,  872415275) /* PhysicsEffectTable */
     , (2210356995, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2210356995, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356995, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356995,   3, 1342178494) /* Wielder */
     , (2210356995, 8000, 2210356995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356995,  3955,      2) 
     , (2210356995,  3981,      2) 
     , (2210356995,  3982,      2) 
     , (2210356995,  3983,      2) 
     , (2210356995,  4073,      2) 
     , (2210356995,  4074,      2) 
     , (2210356995,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356995, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356995, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356995, 0, 16778344, 0);
