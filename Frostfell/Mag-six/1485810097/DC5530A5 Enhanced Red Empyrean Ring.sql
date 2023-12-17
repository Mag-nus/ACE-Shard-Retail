INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570533, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570533,   1,          8) /* ItemType - Jewelry */
     , (3696570533,   5,         50) /* EncumbranceVal */
     , (3696570533,   9,     786432) /* ValidLocations - FingerWear */
     , (3696570533,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3696570533,  16,          1) /* ItemUseable - No */
     , (3696570533,  18,          1) /* UiEffects - Magical */
     , (3696570533,  19,       5000) /* Value */
     , (3696570533,  33,          1) /* Bonded - Bonded */
     , (3696570533,  65,        101) /* Placement - Resting */
     , (3696570533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570533, 106,        325) /* ItemSpellcraft */
     , (3696570533, 107,        600) /* ItemCurMana */
     , (3696570533, 108,       1000) /* ItemMaxMana */
     , (3696570533, 109,          0) /* ItemDifficulty */
     , (3696570533, 114,          1) /* Attuned - Attuned */
     , (3696570533, 158,          7) /* WieldRequirements - Level */
     , (3696570533, 159,          1) /* WieldSkillType - Axe */
     , (3696570533, 160,        150) /* WieldDifficulty */
     , (3696570533, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570533,   1, False) /* Stuck */
     , (3696570533,  11, True ) /* IgnoreCollisions */
     , (3696570533,  13, True ) /* Ethereal */
     , (3696570533,  14, True ) /* GravityStatus */
     , (3696570533,  19, True ) /* Attackable */
     , (3696570533,  22, True ) /* Inscribable */
     , (3696570533,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696570533,   5, -0.033333) /* ManaRate */
     , (3696570533,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570533,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (3696570533,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3696570533,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570533,   1,   33554691) /* Setup */
     , (3696570533,   3,  536870932) /* SoundTable */
     , (3696570533,   6,   67111919) /* PaletteBase */
     , (3696570533,   8,  100689375) /* Icon */
     , (3696570533,  22,  872415275) /* PhysicsEffectTable */
     , (3696570533, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3696570533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696570533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570533,   3, 1343320425) /* Wielder */
     , (3696570533, 8000, 3696570533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696570533,  2666,      2) 
     , (3696570533,  3982,      2) 
     , (3696570533,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3696570533, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696570533, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696570533, 0, 16778344, 0);
