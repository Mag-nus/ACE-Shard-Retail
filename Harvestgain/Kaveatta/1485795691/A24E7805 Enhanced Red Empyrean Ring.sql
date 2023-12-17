INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723051525, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723051525,   1,          8) /* ItemType - Jewelry */
     , (2723051525,   5,         50) /* EncumbranceVal */
     , (2723051525,   9,     786432) /* ValidLocations - FingerWear */
     , (2723051525,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2723051525,  16,          1) /* ItemUseable - No */
     , (2723051525,  18,          1) /* UiEffects - Magical */
     , (2723051525,  19,       5000) /* Value */
     , (2723051525,  33,          1) /* Bonded - Bonded */
     , (2723051525,  65,        101) /* Placement - Resting */
     , (2723051525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723051525, 106,        325) /* ItemSpellcraft */
     , (2723051525, 107,        685) /* ItemCurMana */
     , (2723051525, 108,       1000) /* ItemMaxMana */
     , (2723051525, 109,          0) /* ItemDifficulty */
     , (2723051525, 114,          1) /* Attuned - Attuned */
     , (2723051525, 158,          7) /* WieldRequirements - Level */
     , (2723051525, 159,          1) /* WieldSkillType - Axe */
     , (2723051525, 160,        150) /* WieldDifficulty */
     , (2723051525, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723051525,   1, False) /* Stuck */
     , (2723051525,  11, True ) /* IgnoreCollisions */
     , (2723051525,  13, True ) /* Ethereal */
     , (2723051525,  14, True ) /* GravityStatus */
     , (2723051525,  19, True ) /* Attackable */
     , (2723051525,  22, True ) /* Inscribable */
     , (2723051525,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723051525,   5, -0.033333) /* ManaRate */
     , (2723051525,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723051525,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2723051525,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2723051525,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723051525,   1,   33554691) /* Setup */
     , (2723051525,   3,  536870932) /* SoundTable */
     , (2723051525,   6,   67111919) /* PaletteBase */
     , (2723051525,   8,  100689375) /* Icon */
     , (2723051525,  22,  872415275) /* PhysicsEffectTable */
     , (2723051525, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2723051525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723051525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723051525,   3, 1343348578) /* Wielder */
     , (2723051525, 8000, 2723051525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2723051525,  2666,      2) 
     , (2723051525,  3982,      2) 
     , (2723051525,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723051525, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723051525, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723051525, 0, 16778344, 0);
