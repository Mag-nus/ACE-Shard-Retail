INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001163561, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001163561,   1,          8) /* ItemType - Jewelry */
     , (3001163561,   5,         60) /* EncumbranceVal */
     , (3001163561,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3001163561,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3001163561,  16,          1) /* ItemUseable - No */
     , (3001163561,  19,         50) /* Value */
     , (3001163561,  65,        101) /* Placement - Resting */
     , (3001163561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001163561, 106,         50) /* ItemSpellcraft */
     , (3001163561, 107,       5202) /* ItemCurMana */
     , (3001163561, 108,       6000) /* ItemMaxMana */
     , (3001163561, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001163561,   1, False) /* Stuck */
     , (3001163561,  11, True ) /* IgnoreCollisions */
     , (3001163561,  13, True ) /* Ethereal */
     , (3001163561,  14, True ) /* GravityStatus */
     , (3001163561,  19, True ) /* Attackable */
     , (3001163561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001163561,   5,  -0.049) /* ManaRate */
     , (3001163561,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001163561,   1, 'Pathwarden Trinket') /* Name */
     , (3001163561,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001163561,   1,   33554809) /* Setup */
     , (3001163561,   3,  536870932) /* SoundTable */
     , (3001163561,   8,  100690596) /* Icon */
     , (3001163561,  22,  872415275) /* PhysicsEffectTable */
     , (3001163561, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3001163561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001163561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001163561,   3, 1343385143) /* Wielder */
     , (3001163561, 8000, 3001163561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3001163561,  5154,      2) ;
