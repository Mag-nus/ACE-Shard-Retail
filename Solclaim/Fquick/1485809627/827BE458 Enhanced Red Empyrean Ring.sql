INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157464, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157464,   1,          8) /* ItemType - Jewelry */
     , (2189157464,   5,         50) /* EncumbranceVal */
     , (2189157464,   9,     786432) /* ValidLocations - FingerWear */
     , (2189157464,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2189157464,  16,          1) /* ItemUseable - No */
     , (2189157464,  18,          1) /* UiEffects - Magical */
     , (2189157464,  19,       5000) /* Value */
     , (2189157464,  33,          1) /* Bonded - Bonded */
     , (2189157464,  65,        101) /* Placement - Resting */
     , (2189157464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157464, 106,        325) /* ItemSpellcraft */
     , (2189157464, 107,        959) /* ItemCurMana */
     , (2189157464, 108,       1000) /* ItemMaxMana */
     , (2189157464, 109,          0) /* ItemDifficulty */
     , (2189157464, 114,          1) /* Attuned - Attuned */
     , (2189157464, 158,          7) /* WieldRequirements - Level */
     , (2189157464, 159,          1) /* WieldSkillType - Axe */
     , (2189157464, 160,        150) /* WieldDifficulty */
     , (2189157464, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157464,   1, False) /* Stuck */
     , (2189157464,  11, True ) /* IgnoreCollisions */
     , (2189157464,  13, True ) /* Ethereal */
     , (2189157464,  14, True ) /* GravityStatus */
     , (2189157464,  19, True ) /* Attackable */
     , (2189157464,  22, True ) /* Inscribable */
     , (2189157464,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157464,   5, -0.033333) /* ManaRate */
     , (2189157464,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157464,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2189157464,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2189157464,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157464,   1,   33554691) /* Setup */
     , (2189157464,   3,  536870932) /* SoundTable */
     , (2189157464,   6,   67111919) /* PaletteBase */
     , (2189157464,   8,  100689375) /* Icon */
     , (2189157464,  22,  872415275) /* PhysicsEffectTable */
     , (2189157464, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2189157464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157464, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157464,   3, 1343093821) /* Wielder */
     , (2189157464, 8000, 2189157464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157464,  2666,      2) 
     , (2189157464,  3982,      2) 
     , (2189157464,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189157464, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157464, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157464, 0, 16778344, 0);
