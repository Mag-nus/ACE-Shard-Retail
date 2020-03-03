INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166089637, 25893, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166089637,   1,          8) /* ItemType - Jewelry */
     , (2166089637,   5,        225) /* EncumbranceVal */
     , (2166089637,   9,     786432) /* ValidLocations - FingerWear */
     , (2166089637,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2166089637,  16,          1) /* ItemUseable - No */
     , (2166089637,  18,          1) /* UiEffects - Magical */
     , (2166089637,  19,       6000) /* Value */
     , (2166089637,  65,        101) /* Placement - Resting */
     , (2166089637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166089637, 106,        300) /* ItemSpellcraft */
     , (2166089637, 107,        740) /* ItemCurMana */
     , (2166089637, 108,        800) /* ItemMaxMana */
     , (2166089637, 109,        100) /* ItemDifficulty */
     , (2166089637, 158,          7) /* WieldRequirements - Level */
     , (2166089637, 159,          1) /* WieldSkillType - Axe */
     , (2166089637, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166089637,   1, False) /* Stuck */
     , (2166089637,  11, True ) /* IgnoreCollisions */
     , (2166089637,  13, True ) /* Ethereal */
     , (2166089637,  14, True ) /* GravityStatus */
     , (2166089637,  19, True ) /* Attackable */
     , (2166089637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166089637,   5, -0.033333) /* ManaRate */
     , (2166089637,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166089637,   1, 'Doll''s Eye') /* Name */
     , (2166089637,  15, 'The doll''s mask shattered when it was slain, but this circular piece that was once its eye remained intact.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089637,   1,   33558557) /* Setup */
     , (2166089637,   3,  536870932) /* SoundTable */
     , (2166089637,   8,  100675635) /* Icon */
     , (2166089637,  22,  872415275) /* PhysicsEffectTable */
     , (2166089637, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2166089637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166089637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089637,   3, 1342991008) /* Wielder */
     , (2166089637, 8000, 2166089637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166089637,  2999,      2) 
     , (2166089637,  3002,      2) ;
