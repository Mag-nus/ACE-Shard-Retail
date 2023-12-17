INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186034, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186034,   1,          8) /* ItemType - Jewelry */
     , (3709186034,   5,         50) /* EncumbranceVal */
     , (3709186034,   9,     786432) /* ValidLocations - FingerWear */
     , (3709186034,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3709186034,  16,          1) /* ItemUseable - No */
     , (3709186034,  18,          1) /* UiEffects - Magical */
     , (3709186034,  19,       5000) /* Value */
     , (3709186034,  33,          1) /* Bonded - Bonded */
     , (3709186034,  65,        101) /* Placement - Resting */
     , (3709186034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186034, 106,        325) /* ItemSpellcraft */
     , (3709186034, 107,        578) /* ItemCurMana */
     , (3709186034, 108,       1000) /* ItemMaxMana */
     , (3709186034, 109,          0) /* ItemDifficulty */
     , (3709186034, 114,          1) /* Attuned - Attuned */
     , (3709186034, 158,          7) /* WieldRequirements - Level */
     , (3709186034, 159,          1) /* WieldSkillType - Axe */
     , (3709186034, 160,        150) /* WieldDifficulty */
     , (3709186034, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186034,   1, False) /* Stuck */
     , (3709186034,  11, True ) /* IgnoreCollisions */
     , (3709186034,  13, True ) /* Ethereal */
     , (3709186034,  14, True ) /* GravityStatus */
     , (3709186034,  19, True ) /* Attackable */
     , (3709186034,  22, True ) /* Inscribable */
     , (3709186034,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709186034,   5, -0.033333) /* ManaRate */
     , (3709186034,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186034,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (3709186034,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3709186034,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186034,   1,   33554691) /* Setup */
     , (3709186034,   3,  536870932) /* SoundTable */
     , (3709186034,   6,   67111919) /* PaletteBase */
     , (3709186034,   8,  100689375) /* Icon */
     , (3709186034,  22,  872415275) /* PhysicsEffectTable */
     , (3709186034, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3709186034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709186034, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186034,   3, 1343320295) /* Wielder */
     , (3709186034, 8000, 3709186034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709186034,  2666,      2) 
     , (3709186034,  3982,      2) 
     , (3709186034,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709186034, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186034, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186034, 0, 16778344, 0);
