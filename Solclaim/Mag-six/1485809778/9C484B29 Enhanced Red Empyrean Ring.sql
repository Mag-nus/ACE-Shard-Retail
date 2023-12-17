INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621983529, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621983529,   1,          8) /* ItemType - Jewelry */
     , (2621983529,   5,         50) /* EncumbranceVal */
     , (2621983529,   9,     786432) /* ValidLocations - FingerWear */
     , (2621983529,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2621983529,  16,          1) /* ItemUseable - No */
     , (2621983529,  18,          1) /* UiEffects - Magical */
     , (2621983529,  19,       5000) /* Value */
     , (2621983529,  33,          1) /* Bonded - Bonded */
     , (2621983529,  65,        101) /* Placement - Resting */
     , (2621983529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621983529, 106,        325) /* ItemSpellcraft */
     , (2621983529, 107,          0) /* ItemCurMana */
     , (2621983529, 108,       1000) /* ItemMaxMana */
     , (2621983529, 109,          0) /* ItemDifficulty */
     , (2621983529, 114,          1) /* Attuned - Attuned */
     , (2621983529, 158,          7) /* WieldRequirements - Level */
     , (2621983529, 159,          1) /* WieldSkillType - Axe */
     , (2621983529, 160,        150) /* WieldDifficulty */
     , (2621983529, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621983529,   1, False) /* Stuck */
     , (2621983529,  11, True ) /* IgnoreCollisions */
     , (2621983529,  13, True ) /* Ethereal */
     , (2621983529,  14, True ) /* GravityStatus */
     , (2621983529,  19, True ) /* Attackable */
     , (2621983529,  22, True ) /* Inscribable */
     , (2621983529,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621983529,   5, -0.033333) /* ManaRate */
     , (2621983529,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621983529,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2621983529,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2621983529,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621983529,   1,   33554691) /* Setup */
     , (2621983529,   3,  536870932) /* SoundTable */
     , (2621983529,   6,   67111919) /* PaletteBase */
     , (2621983529,   8,  100689375) /* Icon */
     , (2621983529,  22,  872415275) /* PhysicsEffectTable */
     , (2621983529, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2621983529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621983529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621983529,   3, 1343113067) /* Wielder */
     , (2621983529, 8000, 2621983529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621983529,  2666,      2) 
     , (2621983529,  3982,      2) 
     , (2621983529,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621983529, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621983529, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621983529, 0, 16778344, 0);
