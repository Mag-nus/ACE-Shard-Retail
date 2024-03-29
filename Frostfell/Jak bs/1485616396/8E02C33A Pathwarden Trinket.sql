INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382545722, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382545722,   1,          8) /* ItemType - Jewelry */
     , (2382545722,   5,         60) /* EncumbranceVal */
     , (2382545722,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2382545722,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2382545722,  16,          1) /* ItemUseable - No */
     , (2382545722,  19,         50) /* Value */
     , (2382545722,  65,        101) /* Placement - Resting */
     , (2382545722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382545722, 106,         50) /* ItemSpellcraft */
     , (2382545722, 107,       5584) /* ItemCurMana */
     , (2382545722, 108,       6000) /* ItemMaxMana */
     , (2382545722, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382545722,   1, False) /* Stuck */
     , (2382545722,  11, True ) /* IgnoreCollisions */
     , (2382545722,  13, True ) /* Ethereal */
     , (2382545722,  14, True ) /* GravityStatus */
     , (2382545722,  19, True ) /* Attackable */
     , (2382545722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382545722,   5,  -0.049) /* ManaRate */
     , (2382545722,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382545722,   1, 'Pathwarden Trinket') /* Name */
     , (2382545722,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382545722,   1,   33554809) /* Setup */
     , (2382545722,   3,  536870932) /* SoundTable */
     , (2382545722,   8,  100690596) /* Icon */
     , (2382545722,  22,  872415275) /* PhysicsEffectTable */
     , (2382545722, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2382545722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382545722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382545722,   3, 1343398896) /* Wielder */
     , (2382545722, 8000, 2382545722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382545722,  5154,      2) ;
