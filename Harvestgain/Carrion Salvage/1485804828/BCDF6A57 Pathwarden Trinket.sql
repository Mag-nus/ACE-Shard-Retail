INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3168758359, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3168758359,   1,          8) /* ItemType - Jewelry */
     , (3168758359,   5,         60) /* EncumbranceVal */
     , (3168758359,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3168758359,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3168758359,  16,          1) /* ItemUseable - No */
     , (3168758359,  19,         50) /* Value */
     , (3168758359,  65,        101) /* Placement - Resting */
     , (3168758359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3168758359, 106,         50) /* ItemSpellcraft */
     , (3168758359, 107,       5704) /* ItemCurMana */
     , (3168758359, 108,       6000) /* ItemMaxMana */
     , (3168758359, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3168758359,   1, False) /* Stuck */
     , (3168758359,  11, True ) /* IgnoreCollisions */
     , (3168758359,  13, True ) /* Ethereal */
     , (3168758359,  14, True ) /* GravityStatus */
     , (3168758359,  19, True ) /* Attackable */
     , (3168758359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3168758359,   5,  -0.049) /* ManaRate */
     , (3168758359,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3168758359,   1, 'Pathwarden Trinket') /* Name */
     , (3168758359,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3168758359,   1,   33554809) /* Setup */
     , (3168758359,   3,  536870932) /* SoundTable */
     , (3168758359,   8,  100690596) /* Icon */
     , (3168758359,  22,  872415275) /* PhysicsEffectTable */
     , (3168758359, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3168758359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3168758359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3168758359,   3, 1343349694) /* Wielder */
     , (3168758359, 8000, 3168758359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3168758359,  5154,      2) ;
