INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149399006, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149399006,   1,          8) /* ItemType - Jewelry */
     , (2149399006,   5,         60) /* EncumbranceVal */
     , (2149399006,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2149399006,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2149399006,  16,          1) /* ItemUseable - No */
     , (2149399006,  19,         50) /* Value */
     , (2149399006,  65,        101) /* Placement - Resting */
     , (2149399006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149399006, 106,         50) /* ItemSpellcraft */
     , (2149399006, 107,       6000) /* ItemCurMana */
     , (2149399006, 108,       6000) /* ItemMaxMana */
     , (2149399006, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149399006,   1, False) /* Stuck */
     , (2149399006,  11, True ) /* IgnoreCollisions */
     , (2149399006,  13, True ) /* Ethereal */
     , (2149399006,  14, True ) /* GravityStatus */
     , (2149399006,  19, True ) /* Attackable */
     , (2149399006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149399006,   5,  -0.049) /* ManaRate */
     , (2149399006,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149399006,   1, 'Pathwarden Trinket') /* Name */
     , (2149399006,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399006,   1,   33554809) /* Setup */
     , (2149399006,   3,  536870932) /* SoundTable */
     , (2149399006,   8,  100690596) /* Icon */
     , (2149399006,  22,  872415275) /* PhysicsEffectTable */
     , (2149399006, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2149399006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149399006, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399006,   3, 1342411002) /* Wielder */
     , (2149399006, 8000, 2149399006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149399006,  5154,      2) ;
