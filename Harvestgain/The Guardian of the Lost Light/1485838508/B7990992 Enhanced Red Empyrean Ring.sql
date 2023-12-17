INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080259986, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080259986,   1,          8) /* ItemType - Jewelry */
     , (3080259986,   5,         50) /* EncumbranceVal */
     , (3080259986,   9,     786432) /* ValidLocations - FingerWear */
     , (3080259986,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3080259986,  16,          1) /* ItemUseable - No */
     , (3080259986,  18,          1) /* UiEffects - Magical */
     , (3080259986,  19,       5000) /* Value */
     , (3080259986,  33,          1) /* Bonded - Bonded */
     , (3080259986,  65,        101) /* Placement - Resting */
     , (3080259986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080259986, 106,        325) /* ItemSpellcraft */
     , (3080259986, 107,        958) /* ItemCurMana */
     , (3080259986, 108,       1000) /* ItemMaxMana */
     , (3080259986, 109,          0) /* ItemDifficulty */
     , (3080259986, 114,          1) /* Attuned - Attuned */
     , (3080259986, 158,          7) /* WieldRequirements - Level */
     , (3080259986, 159,          1) /* WieldSkillType - Axe */
     , (3080259986, 160,        150) /* WieldDifficulty */
     , (3080259986, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080259986,   1, False) /* Stuck */
     , (3080259986,  11, True ) /* IgnoreCollisions */
     , (3080259986,  13, True ) /* Ethereal */
     , (3080259986,  14, True ) /* GravityStatus */
     , (3080259986,  19, True ) /* Attackable */
     , (3080259986,  22, True ) /* Inscribable */
     , (3080259986,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080259986,   5, -0.033333) /* ManaRate */
     , (3080259986,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080259986,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (3080259986,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3080259986,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080259986,   1,   33554691) /* Setup */
     , (3080259986,   3,  536870932) /* SoundTable */
     , (3080259986,   6,   67111919) /* PaletteBase */
     , (3080259986,   8,  100689375) /* Icon */
     , (3080259986,  22,  872415275) /* PhysicsEffectTable */
     , (3080259986, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3080259986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080259986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080259986,   3, 1343277697) /* Wielder */
     , (3080259986, 8000, 3080259986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3080259986,  2666,      2) 
     , (3080259986,  3982,      2) 
     , (3080259986,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3080259986, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3080259986, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3080259986, 0, 16778344, 0);
