INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005969, 25893, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005969,   1,          8) /* ItemType - Jewelry */
     , (2156005969,   5,        225) /* EncumbranceVal */
     , (2156005969,   9,     786432) /* ValidLocations - FingerWear */
     , (2156005969,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2156005969,  16,          1) /* ItemUseable - No */
     , (2156005969,  18,          1) /* UiEffects - Magical */
     , (2156005969,  19,       6000) /* Value */
     , (2156005969,  65,        101) /* Placement - Resting */
     , (2156005969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005969, 106,        300) /* ItemSpellcraft */
     , (2156005969, 107,        800) /* ItemCurMana */
     , (2156005969, 108,        800) /* ItemMaxMana */
     , (2156005969, 109,        100) /* ItemDifficulty */
     , (2156005969, 158,          7) /* WieldRequirements - Level */
     , (2156005969, 159,          1) /* WieldSkillType - Axe */
     , (2156005969, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005969,   1, False) /* Stuck */
     , (2156005969,  11, True ) /* IgnoreCollisions */
     , (2156005969,  13, True ) /* Ethereal */
     , (2156005969,  14, True ) /* GravityStatus */
     , (2156005969,  19, True ) /* Attackable */
     , (2156005969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005969,   5, -0.033333) /* ManaRate */
     , (2156005969,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005969,   1, 'Doll''s Eye') /* Name */
     , (2156005969,  15, 'The doll''s mask shattered when it was slain, but this circular piece that was once its eye remained intact.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005969,   1,   33558557) /* Setup */
     , (2156005969,   3,  536870932) /* SoundTable */
     , (2156005969,   8,  100675635) /* Icon */
     , (2156005969,  22,  872415275) /* PhysicsEffectTable */
     , (2156005969, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2156005969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005969,   3, 1342539979) /* Wielder */
     , (2156005969, 8000, 2156005969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005969,  2999,      2) 
     , (2156005969,  3002,      2) ;
