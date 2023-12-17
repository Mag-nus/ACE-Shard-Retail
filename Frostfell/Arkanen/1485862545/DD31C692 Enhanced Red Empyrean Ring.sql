INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711026834, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711026834,   1,          8) /* ItemType - Jewelry */
     , (3711026834,   5,         50) /* EncumbranceVal */
     , (3711026834,   9,     786432) /* ValidLocations - FingerWear */
     , (3711026834,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3711026834,  16,          1) /* ItemUseable - No */
     , (3711026834,  18,          1) /* UiEffects - Magical */
     , (3711026834,  19,       5000) /* Value */
     , (3711026834,  33,          1) /* Bonded - Bonded */
     , (3711026834,  65,        101) /* Placement - Resting */
     , (3711026834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711026834, 106,        325) /* ItemSpellcraft */
     , (3711026834, 107,       1000) /* ItemCurMana */
     , (3711026834, 108,       1000) /* ItemMaxMana */
     , (3711026834, 109,          0) /* ItemDifficulty */
     , (3711026834, 114,          1) /* Attuned - Attuned */
     , (3711026834, 158,          7) /* WieldRequirements - Level */
     , (3711026834, 159,          1) /* WieldSkillType - Axe */
     , (3711026834, 160,        150) /* WieldDifficulty */
     , (3711026834, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711026834,   1, False) /* Stuck */
     , (3711026834,  11, True ) /* IgnoreCollisions */
     , (3711026834,  13, True ) /* Ethereal */
     , (3711026834,  14, True ) /* GravityStatus */
     , (3711026834,  19, True ) /* Attackable */
     , (3711026834,  22, True ) /* Inscribable */
     , (3711026834,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711026834,   5, -0.033333) /* ManaRate */
     , (3711026834,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711026834,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (3711026834,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3711026834,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711026834,   1,   33554691) /* Setup */
     , (3711026834,   3,  536870932) /* SoundTable */
     , (3711026834,   6,   67111919) /* PaletteBase */
     , (3711026834,   8,  100689375) /* Icon */
     , (3711026834,  22,  872415275) /* PhysicsEffectTable */
     , (3711026834, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3711026834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711026834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711026834,   3, 1343402094) /* Wielder */
     , (3711026834, 8000, 3711026834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711026834,  2666,      2) 
     , (3711026834,  3982,      2) 
     , (3711026834,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711026834, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711026834, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711026834, 0, 16778344, 0);
