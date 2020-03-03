INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533664, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533664,   1,          8) /* ItemType - Jewelry */
     , (2245533664,   5,         50) /* EncumbranceVal */
     , (2245533664,   9,     786432) /* ValidLocations - FingerWear */
     , (2245533664,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2245533664,  16,          1) /* ItemUseable - No */
     , (2245533664,  18,          1) /* UiEffects - Magical */
     , (2245533664,  19,       5000) /* Value */
     , (2245533664,  33,          1) /* Bonded - Bonded */
     , (2245533664,  65,        101) /* Placement - Resting */
     , (2245533664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533664, 106,        325) /* ItemSpellcraft */
     , (2245533664, 107,       1000) /* ItemCurMana */
     , (2245533664, 108,       1000) /* ItemMaxMana */
     , (2245533664, 109,          0) /* ItemDifficulty */
     , (2245533664, 114,          1) /* Attuned - Attuned */
     , (2245533664, 158,          7) /* WieldRequirements - Level */
     , (2245533664, 159,          1) /* WieldSkillType - Axe */
     , (2245533664, 160,        150) /* WieldDifficulty */
     , (2245533664, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533664,   1, False) /* Stuck */
     , (2245533664,  11, True ) /* IgnoreCollisions */
     , (2245533664,  13, True ) /* Ethereal */
     , (2245533664,  14, True ) /* GravityStatus */
     , (2245533664,  19, True ) /* Attackable */
     , (2245533664,  22, True ) /* Inscribable */
     , (2245533664,  91, True ) /* Retained */
     , (2245533664,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245533664,   5, -0.033333) /* ManaRate */
     , (2245533664,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533664,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2245533664,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2245533664,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533664,   1,   33554691) /* Setup */
     , (2245533664,   3,  536870932) /* SoundTable */
     , (2245533664,   6,   67111919) /* PaletteBase */
     , (2245533664,   8,  100689375) /* Icon */
     , (2245533664,  22,  872415275) /* PhysicsEffectTable */
     , (2245533664, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2245533664, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245533664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533664,   3, 1342391403) /* Wielder */
     , (2245533664, 8000, 2245533664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245533664,  2666,      2) 
     , (2245533664,  3982,      2) 
     , (2245533664,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245533664, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245533664, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245533664, 0, 16778344, 0);
