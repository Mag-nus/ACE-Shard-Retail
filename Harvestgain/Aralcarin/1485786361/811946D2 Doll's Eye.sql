INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165917394, 25893, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165917394,   1,          8) /* ItemType - Jewelry */
     , (2165917394,   5,        225) /* EncumbranceVal */
     , (2165917394,   9,     786432) /* ValidLocations - FingerWear */
     , (2165917394,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2165917394,  16,          1) /* ItemUseable - No */
     , (2165917394,  18,          1) /* UiEffects - Magical */
     , (2165917394,  19,       6000) /* Value */
     , (2165917394,  65,        101) /* Placement - Resting */
     , (2165917394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165917394, 106,        300) /* ItemSpellcraft */
     , (2165917394, 107,        676) /* ItemCurMana */
     , (2165917394, 108,        800) /* ItemMaxMana */
     , (2165917394, 109,        100) /* ItemDifficulty */
     , (2165917394, 158,          7) /* WieldRequirements - Level */
     , (2165917394, 159,          1) /* WieldSkillType - Axe */
     , (2165917394, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165917394,   1, False) /* Stuck */
     , (2165917394,  11, True ) /* IgnoreCollisions */
     , (2165917394,  13, True ) /* Ethereal */
     , (2165917394,  14, True ) /* GravityStatus */
     , (2165917394,  19, True ) /* Attackable */
     , (2165917394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165917394,   5, -0.033333) /* ManaRate */
     , (2165917394,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165917394,   1, 'Doll''s Eye') /* Name */
     , (2165917394,   7, 'Mine') /* Inscription */
     , (2165917394,   8, 'Aralcarin') /* ScribeName */
     , (2165917394,  15, 'The doll''s mask shattered when it was slain, but this circular piece that was once its eye remained intact.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165917394,   1,   33558557) /* Setup */
     , (2165917394,   3,  536870932) /* SoundTable */
     , (2165917394,   8,  100675635) /* Icon */
     , (2165917394,  22,  872415275) /* PhysicsEffectTable */
     , (2165917394, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2165917394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165917394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165917394,   3, 1342649582) /* Wielder */
     , (2165917394, 8000, 2165917394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165917394,  2999,      2) 
     , (2165917394,  3002,      2) ;
