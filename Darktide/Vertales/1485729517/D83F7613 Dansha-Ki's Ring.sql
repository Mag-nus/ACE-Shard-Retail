INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037651, 7300, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037651,   1,          8) /* ItemType - Jewelry */
     , (3628037651,   5,         15) /* EncumbranceVal */
     , (3628037651,   9,     786432) /* ValidLocations - FingerWear */
     , (3628037651,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3628037651,  16,          1) /* ItemUseable - No */
     , (3628037651,  18,          1) /* UiEffects - Magical */
     , (3628037651,  19,       5200) /* Value */
     , (3628037651,  65,        101) /* Placement - Resting */
     , (3628037651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037651, 106,        110) /* ItemSpellcraft */
     , (3628037651, 107,          0) /* ItemCurMana */
     , (3628037651, 108,        881) /* ItemMaxMana */
     , (3628037651, 109,        110) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037651,   1, False) /* Stuck */
     , (3628037651,  11, True ) /* IgnoreCollisions */
     , (3628037651,  13, True ) /* Ethereal */
     , (3628037651,  14, True ) /* GravityStatus */
     , (3628037651,  19, True ) /* Attackable */
     , (3628037651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037651,   5, -0.033333) /* ManaRate */
     , (3628037651,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037651,   1, 'Dansha-Ki''s Ring') /* Name */
     , (3628037651,   7, 'To my faithful and lovely daughter. May the magic of this ring be as strong as my love for you.') /* Inscription */
     , (3628037651,   8, 'Kai Menei-Ki') /* ScribeName */
     , (3628037651,  16, 'This is a finely crafted fire opal ring handed down to Dansha-Ki by her father.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037651,   1,   33554691) /* Setup */
     , (3628037651,   3,  536870932) /* SoundTable */
     , (3628037651,   8,  100670726) /* Icon */
     , (3628037651,  22,  872415275) /* PhysicsEffectTable */
     , (3628037651, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3628037651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037651,   3, 1343991339) /* Wielder */
     , (3628037651, 8000, 3628037651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628037651,   278,      2) 
     , (3628037651,  1070,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037651, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037651, 0, 16778344, 0);
