INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509928, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509928,   1,          8) /* ItemType - Jewelry */
     , (2147509928,   5,         50) /* EncumbranceVal */
     , (2147509928,   9,     786432) /* ValidLocations - FingerWear */
     , (2147509928,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2147509928,  16,          1) /* ItemUseable - No */
     , (2147509928,  18,          1) /* UiEffects - Magical */
     , (2147509928,  19,       5000) /* Value */
     , (2147509928,  33,          1) /* Bonded - Bonded */
     , (2147509928,  65,        101) /* Placement - Resting */
     , (2147509928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509928, 106,        325) /* ItemSpellcraft */
     , (2147509928, 107,        790) /* ItemCurMana */
     , (2147509928, 108,       1000) /* ItemMaxMana */
     , (2147509928, 109,          0) /* ItemDifficulty */
     , (2147509928, 114,          1) /* Attuned - Attuned */
     , (2147509928, 158,          7) /* WieldRequirements - Level */
     , (2147509928, 159,          1) /* WieldSkillType - Axe */
     , (2147509928, 160,        150) /* WieldDifficulty */
     , (2147509928, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509928,   1, False) /* Stuck */
     , (2147509928,  11, True ) /* IgnoreCollisions */
     , (2147509928,  13, True ) /* Ethereal */
     , (2147509928,  14, True ) /* GravityStatus */
     , (2147509928,  19, True ) /* Attackable */
     , (2147509928,  22, True ) /* Inscribable */
     , (2147509928,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509928,   5, -0.033333) /* ManaRate */
     , (2147509928,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509928,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2147509928,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2147509928,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509928,   1,   33554691) /* Setup */
     , (2147509928,   3,  536870932) /* SoundTable */
     , (2147509928,   6,   67111919) /* PaletteBase */
     , (2147509928,   8,  100689375) /* Icon */
     , (2147509928,  22,  872415275) /* PhysicsEffectTable */
     , (2147509928, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2147509928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509928,   3, 1342963626) /* Wielder */
     , (2147509928, 8000, 2147509928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509928,  2666,      2) 
     , (2147509928,  3982,      2) 
     , (2147509928,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147509928, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509928, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509928, 0, 16778344, 0);
