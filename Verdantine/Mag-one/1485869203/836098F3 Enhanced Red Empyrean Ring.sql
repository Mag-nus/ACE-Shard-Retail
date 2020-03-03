INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145907, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145907,   1,          8) /* ItemType - Jewelry */
     , (2204145907,   5,         50) /* EncumbranceVal */
     , (2204145907,   9,     786432) /* ValidLocations - FingerWear */
     , (2204145907,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2204145907,  16,          1) /* ItemUseable - No */
     , (2204145907,  18,          1) /* UiEffects - Magical */
     , (2204145907,  19,       5000) /* Value */
     , (2204145907,  33,          1) /* Bonded - Bonded */
     , (2204145907,  65,        101) /* Placement - Resting */
     , (2204145907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145907, 106,        325) /* ItemSpellcraft */
     , (2204145907, 107,        855) /* ItemCurMana */
     , (2204145907, 108,       1000) /* ItemMaxMana */
     , (2204145907, 109,          0) /* ItemDifficulty */
     , (2204145907, 114,          1) /* Attuned - Attuned */
     , (2204145907, 158,          7) /* WieldRequirements - Level */
     , (2204145907, 159,          1) /* WieldSkillType - Axe */
     , (2204145907, 160,        150) /* WieldDifficulty */
     , (2204145907, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145907,   1, False) /* Stuck */
     , (2204145907,  11, True ) /* IgnoreCollisions */
     , (2204145907,  13, True ) /* Ethereal */
     , (2204145907,  14, True ) /* GravityStatus */
     , (2204145907,  19, True ) /* Attackable */
     , (2204145907,  22, True ) /* Inscribable */
     , (2204145907,  91, True ) /* Retained */
     , (2204145907,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145907,   5, -0.033333) /* ManaRate */
     , (2204145907,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145907,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2204145907,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2204145907,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145907,   1,   33554691) /* Setup */
     , (2204145907,   3,  536870932) /* SoundTable */
     , (2204145907,   6,   67111919) /* PaletteBase */
     , (2204145907,   8,  100689375) /* Icon */
     , (2204145907,  22,  872415275) /* PhysicsEffectTable */
     , (2204145907, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2204145907, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145907,   3, 1342391395) /* Wielder */
     , (2204145907, 8000, 2204145907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145907,  2666,      2) 
     , (2204145907,  3982,      2) 
     , (2204145907,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145907, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145907, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145907, 0, 16778344, 0);
