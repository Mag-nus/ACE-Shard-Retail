INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220102, 39919, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220102,   1,          8) /* ItemType - Jewelry */
     , (2153220102,   5,         50) /* EncumbranceVal */
     , (2153220102,   9,     786432) /* ValidLocations - FingerWear */
     , (2153220102,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2153220102,  16,          1) /* ItemUseable - No */
     , (2153220102,  18,          1) /* UiEffects - Magical */
     , (2153220102,  19,       5000) /* Value */
     , (2153220102,  33,          1) /* Bonded - Bonded */
     , (2153220102,  65,        101) /* Placement - Resting */
     , (2153220102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220102, 106,        325) /* ItemSpellcraft */
     , (2153220102, 107,        722) /* ItemCurMana */
     , (2153220102, 108,       1000) /* ItemMaxMana */
     , (2153220102, 109,          0) /* ItemDifficulty */
     , (2153220102, 114,          1) /* Attuned - Attuned */
     , (2153220102, 158,          7) /* WieldRequirements - Level */
     , (2153220102, 159,          1) /* WieldSkillType - Axe */
     , (2153220102, 160,        150) /* WieldDifficulty */
     , (2153220102, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220102,   1, False) /* Stuck */
     , (2153220102,  11, True ) /* IgnoreCollisions */
     , (2153220102,  13, True ) /* Ethereal */
     , (2153220102,  14, True ) /* GravityStatus */
     , (2153220102,  19, True ) /* Attackable */
     , (2153220102,  22, True ) /* Inscribable */
     , (2153220102,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220102,   5, -0.033333) /* ManaRate */
     , (2153220102,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220102,   1, 'Enhanced Blue Empyrean Ring') /* Name */
     , (2153220102,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2153220102,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220102,   1,   33554691) /* Setup */
     , (2153220102,   3,  536870932) /* SoundTable */
     , (2153220102,   6,   67111919) /* PaletteBase */
     , (2153220102,   8,  100689373) /* Icon */
     , (2153220102,  22,  872415275) /* PhysicsEffectTable */
     , (2153220102, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153220102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220102, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220102,   3, 1342411004) /* Wielder */
     , (2153220102, 8000, 2153220102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220102,  2613,      2) 
     , (2153220102,  3981,      2) 
     , (2153220102,  4070,      2) 
     , (2153220102,  4077,      2) 
     , (2153220102,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220102, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220102, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220102, 0, 16778344, 0);
