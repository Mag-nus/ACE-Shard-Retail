INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168204070, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168204070,   1,          8) /* ItemType - Jewelry */
     , (2168204070,   5,         50) /* EncumbranceVal */
     , (2168204070,   9,     786432) /* ValidLocations - FingerWear */
     , (2168204070,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2168204070,  16,          1) /* ItemUseable - No */
     , (2168204070,  18,          1) /* UiEffects - Magical */
     , (2168204070,  19,       5000) /* Value */
     , (2168204070,  33,          1) /* Bonded - Bonded */
     , (2168204070,  65,        101) /* Placement - Resting */
     , (2168204070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168204070, 106,        325) /* ItemSpellcraft */
     , (2168204070, 107,       1000) /* ItemCurMana */
     , (2168204070, 108,       1000) /* ItemMaxMana */
     , (2168204070, 109,          0) /* ItemDifficulty */
     , (2168204070, 114,          1) /* Attuned - Attuned */
     , (2168204070, 158,          7) /* WieldRequirements - Level */
     , (2168204070, 159,          1) /* WieldSkillType - Axe */
     , (2168204070, 160,        150) /* WieldDifficulty */
     , (2168204070, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168204070,   1, False) /* Stuck */
     , (2168204070,  11, True ) /* IgnoreCollisions */
     , (2168204070,  13, True ) /* Ethereal */
     , (2168204070,  14, True ) /* GravityStatus */
     , (2168204070,  19, True ) /* Attackable */
     , (2168204070,  22, True ) /* Inscribable */
     , (2168204070,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168204070,   5, -0.033333) /* ManaRate */
     , (2168204070,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168204070,   1, 'Red Empyrean Ring') /* Name */
     , (2168204070,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2168204070,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204070,   1,   33554691) /* Setup */
     , (2168204070,   3,  536870932) /* SoundTable */
     , (2168204070,   6,   67111919) /* PaletteBase */
     , (2168204070,   8,  100689375) /* Icon */
     , (2168204070,  22,  872415275) /* PhysicsEffectTable */
     , (2168204070, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2168204070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168204070, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204070,   3, 1343124787) /* Wielder */
     , (2168204070, 8000, 2168204070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168204070,  2666,      2) 
     , (2168204070,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168204070, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168204070, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168204070, 0, 16778344, 0);
