INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598070, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598070,   1,          8) /* ItemType - Jewelry */
     , (2148598070,   5,         50) /* EncumbranceVal */
     , (2148598070,   9,     786432) /* ValidLocations - FingerWear */
     , (2148598070,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2148598070,  16,          1) /* ItemUseable - No */
     , (2148598070,  18,          1) /* UiEffects - Magical */
     , (2148598070,  19,       5000) /* Value */
     , (2148598070,  33,          1) /* Bonded - Bonded */
     , (2148598070,  65,        101) /* Placement - Resting */
     , (2148598070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598070, 106,        325) /* ItemSpellcraft */
     , (2148598070, 107,        755) /* ItemCurMana */
     , (2148598070, 108,       1000) /* ItemMaxMana */
     , (2148598070, 109,          0) /* ItemDifficulty */
     , (2148598070, 114,          1) /* Attuned - Attuned */
     , (2148598070, 158,          7) /* WieldRequirements - Level */
     , (2148598070, 159,          1) /* WieldSkillType - Axe */
     , (2148598070, 160,        150) /* WieldDifficulty */
     , (2148598070, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598070,   1, False) /* Stuck */
     , (2148598070,  11, True ) /* IgnoreCollisions */
     , (2148598070,  13, True ) /* Ethereal */
     , (2148598070,  14, True ) /* GravityStatus */
     , (2148598070,  19, True ) /* Attackable */
     , (2148598070,  22, True ) /* Inscribable */
     , (2148598070,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598070,   5, -0.033333) /* ManaRate */
     , (2148598070,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598070,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2148598070,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2148598070,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598070,   1,   33554691) /* Setup */
     , (2148598070,   3,  536870932) /* SoundTable */
     , (2148598070,   6,   67111919) /* PaletteBase */
     , (2148598070,   8,  100689375) /* Icon */
     , (2148598070,  22,  872415275) /* PhysicsEffectTable */
     , (2148598070, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2148598070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598070, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598070,   3, 1342377334) /* Wielder */
     , (2148598070, 8000, 2148598070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148598070,  2666,      2) 
     , (2148598070,  3982,      2) 
     , (2148598070,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148598070, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598070, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598070, 0, 16778344, 0);
