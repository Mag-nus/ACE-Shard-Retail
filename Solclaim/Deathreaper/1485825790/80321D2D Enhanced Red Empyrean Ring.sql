INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150767917, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150767917,   1,          8) /* ItemType - Jewelry */
     , (2150767917,   5,         50) /* EncumbranceVal */
     , (2150767917,   9,     786432) /* ValidLocations - FingerWear */
     , (2150767917,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2150767917,  16,          1) /* ItemUseable - No */
     , (2150767917,  18,          1) /* UiEffects - Magical */
     , (2150767917,  19,       5000) /* Value */
     , (2150767917,  33,          1) /* Bonded - Bonded */
     , (2150767917,  65,        101) /* Placement - Resting */
     , (2150767917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150767917, 106,        325) /* ItemSpellcraft */
     , (2150767917, 107,        568) /* ItemCurMana */
     , (2150767917, 108,       1000) /* ItemMaxMana */
     , (2150767917, 109,          0) /* ItemDifficulty */
     , (2150767917, 114,          1) /* Attuned - Attuned */
     , (2150767917, 158,          7) /* WieldRequirements - Level */
     , (2150767917, 159,          1) /* WieldSkillType - Axe */
     , (2150767917, 160,        150) /* WieldDifficulty */
     , (2150767917, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150767917,   1, False) /* Stuck */
     , (2150767917,  11, True ) /* IgnoreCollisions */
     , (2150767917,  13, True ) /* Ethereal */
     , (2150767917,  14, True ) /* GravityStatus */
     , (2150767917,  19, True ) /* Attackable */
     , (2150767917,  22, True ) /* Inscribable */
     , (2150767917,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150767917,   5, -0.033333) /* ManaRate */
     , (2150767917,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150767917,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2150767917,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2150767917,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150767917,   1,   33554691) /* Setup */
     , (2150767917,   3,  536870932) /* SoundTable */
     , (2150767917,   6,   67111919) /* PaletteBase */
     , (2150767917,   8,  100689375) /* Icon */
     , (2150767917,  22,  872415275) /* PhysicsEffectTable */
     , (2150767917, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2150767917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150767917, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150767917,   3, 1342946741) /* Wielder */
     , (2150767917, 8000, 2150767917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150767917,  2666,      2) 
     , (2150767917,  3982,      2) 
     , (2150767917,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150767917, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150767917, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150767917, 0, 16778344, 0);
