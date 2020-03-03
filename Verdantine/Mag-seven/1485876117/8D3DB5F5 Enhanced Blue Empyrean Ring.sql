INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369631733, 39919, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369631733,   1,          8) /* ItemType - Jewelry */
     , (2369631733,   5,         50) /* EncumbranceVal */
     , (2369631733,   9,     786432) /* ValidLocations - FingerWear */
     , (2369631733,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2369631733,  16,          1) /* ItemUseable - No */
     , (2369631733,  18,          1) /* UiEffects - Magical */
     , (2369631733,  19,       5000) /* Value */
     , (2369631733,  33,          1) /* Bonded - Bonded */
     , (2369631733,  65,        101) /* Placement - Resting */
     , (2369631733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369631733, 106,        325) /* ItemSpellcraft */
     , (2369631733, 107,        911) /* ItemCurMana */
     , (2369631733, 108,       1000) /* ItemMaxMana */
     , (2369631733, 109,          0) /* ItemDifficulty */
     , (2369631733, 114,          1) /* Attuned - Attuned */
     , (2369631733, 158,          7) /* WieldRequirements - Level */
     , (2369631733, 159,          1) /* WieldSkillType - Axe */
     , (2369631733, 160,        150) /* WieldDifficulty */
     , (2369631733, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369631733,   1, False) /* Stuck */
     , (2369631733,  11, True ) /* IgnoreCollisions */
     , (2369631733,  13, True ) /* Ethereal */
     , (2369631733,  14, True ) /* GravityStatus */
     , (2369631733,  19, True ) /* Attackable */
     , (2369631733,  22, True ) /* Inscribable */
     , (2369631733,  91, True ) /* Retained */
     , (2369631733,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369631733,   5, -0.033333) /* ManaRate */
     , (2369631733,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369631733,   1, 'Enhanced Blue Empyrean Ring') /* Name */
     , (2369631733,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2369631733,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369631733,   1,   33554691) /* Setup */
     , (2369631733,   3,  536870932) /* SoundTable */
     , (2369631733,   6,   67111919) /* PaletteBase */
     , (2369631733,   8,  100689373) /* Icon */
     , (2369631733,  22,  872415275) /* PhysicsEffectTable */
     , (2369631733, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2369631733, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369631733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369631733,   3, 1342391404) /* Wielder */
     , (2369631733, 8000, 2369631733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369631733,  2613,      2) 
     , (2369631733,  3981,      2) 
     , (2369631733,  4070,      2) 
     , (2369631733,  4077,      2) 
     , (2369631733,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369631733, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369631733, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369631733, 0, 16778344, 0);
