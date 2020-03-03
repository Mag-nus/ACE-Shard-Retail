INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765302, 25893, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765302,   1,          8) /* ItemType - Jewelry */
     , (2155765302,   5,        225) /* EncumbranceVal */
     , (2155765302,   9,     786432) /* ValidLocations - FingerWear */
     , (2155765302,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2155765302,  16,          1) /* ItemUseable - No */
     , (2155765302,  18,          1) /* UiEffects - Magical */
     , (2155765302,  19,       6000) /* Value */
     , (2155765302,  65,        101) /* Placement - Resting */
     , (2155765302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765302, 106,        300) /* ItemSpellcraft */
     , (2155765302, 107,        567) /* ItemCurMana */
     , (2155765302, 108,        800) /* ItemMaxMana */
     , (2155765302, 109,        100) /* ItemDifficulty */
     , (2155765302, 158,          7) /* WieldRequirements - Level */
     , (2155765302, 159,          1) /* WieldSkillType - Axe */
     , (2155765302, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765302,   1, False) /* Stuck */
     , (2155765302,  11, True ) /* IgnoreCollisions */
     , (2155765302,  13, True ) /* Ethereal */
     , (2155765302,  14, True ) /* GravityStatus */
     , (2155765302,  19, True ) /* Attackable */
     , (2155765302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765302,   5, -0.033333) /* ManaRate */
     , (2155765302,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765302,   1, 'Doll''s Eye') /* Name */
     , (2155765302,   7, 'Thx for all the tinkers') /* Inscription */
     , (2155765302,   8, 'Shadow dust') /* ScribeName */
     , (2155765302,  15, 'The doll''s mask shattered when it was slain, but this circular piece that was once its eye remained intact.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765302,   1,   33558557) /* Setup */
     , (2155765302,   3,  536870932) /* SoundTable */
     , (2155765302,   8,  100675635) /* Icon */
     , (2155765302,  22,  872415275) /* PhysicsEffectTable */
     , (2155765302, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2155765302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155765302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765302,   3, 1342754882) /* Wielder */
     , (2155765302, 8000, 2155765302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155765302,  2999,      2) 
     , (2155765302,  3002,      2) ;
