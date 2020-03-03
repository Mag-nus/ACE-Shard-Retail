INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700611149, 7300, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700611149,   1,          8) /* ItemType - Jewelry */
     , (3700611149,   5,         15) /* EncumbranceVal */
     , (3700611149,   9,     786432) /* ValidLocations - FingerWear */
     , (3700611149,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3700611149,  16,          1) /* ItemUseable - No */
     , (3700611149,  18,          1) /* UiEffects - Magical */
     , (3700611149,  19,       5200) /* Value */
     , (3700611149,  65,        101) /* Placement - Resting */
     , (3700611149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700611149, 106,        110) /* ItemSpellcraft */
     , (3700611149, 107,        671) /* ItemCurMana */
     , (3700611149, 108,        881) /* ItemMaxMana */
     , (3700611149, 109,        110) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700611149,   1, False) /* Stuck */
     , (3700611149,  11, True ) /* IgnoreCollisions */
     , (3700611149,  13, True ) /* Ethereal */
     , (3700611149,  14, True ) /* GravityStatus */
     , (3700611149,  19, True ) /* Attackable */
     , (3700611149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700611149,   5, -0.033333) /* ManaRate */
     , (3700611149,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700611149,   1, 'Dansha-Ki''s Ring') /* Name */
     , (3700611149,   7, 'To my faithful and lovely daughter. May the magic of this ring be as strong as my love for you.') /* Inscription */
     , (3700611149,   8, 'Kai Menei-Ki') /* ScribeName */
     , (3700611149,  16, 'This is a finely crafted fire opal ring handed down to Dansha-Ki by her father.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700611149,   1,   33554691) /* Setup */
     , (3700611149,   3,  536870932) /* SoundTable */
     , (3700611149,   8,  100670726) /* Icon */
     , (3700611149,  22,  872415275) /* PhysicsEffectTable */
     , (3700611149, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3700611149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700611149, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700611149,   3, 1342572265) /* Wielder */
     , (3700611149, 8000, 3700611149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700611149,   278,      2) 
     , (3700611149,  1070,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700611149, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700611149, 0, 16778344, 0);
