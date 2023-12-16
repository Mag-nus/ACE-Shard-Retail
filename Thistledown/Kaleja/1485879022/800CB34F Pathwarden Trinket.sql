INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148315983, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148315983,   1,          8) /* ItemType - Jewelry */
     , (2148315983,   5,         60) /* EncumbranceVal */
     , (2148315983,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2148315983,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2148315983,  16,          1) /* ItemUseable - No */
     , (2148315983,  19,         50) /* Value */
     , (2148315983,  65,        101) /* Placement - Resting */
     , (2148315983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148315983, 106,         50) /* ItemSpellcraft */
     , (2148315983, 107,       5705) /* ItemCurMana */
     , (2148315983, 108,       6000) /* ItemMaxMana */
     , (2148315983, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148315983,   1, False) /* Stuck */
     , (2148315983,  11, True ) /* IgnoreCollisions */
     , (2148315983,  13, True ) /* Ethereal */
     , (2148315983,  14, True ) /* GravityStatus */
     , (2148315983,  19, True ) /* Attackable */
     , (2148315983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148315983,   5,  -0.049) /* ManaRate */
     , (2148315983,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148315983,   1, 'Pathwarden Trinket') /* Name */
     , (2148315983,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148315983,   1,   33554809) /* Setup */
     , (2148315983,   3,  536870932) /* SoundTable */
     , (2148315983,   8,  100690596) /* Icon */
     , (2148315983,  22,  872415275) /* PhysicsEffectTable */
     , (2148315983, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2148315983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148315983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148315983,   3, 1343226628) /* Wielder */
     , (2148315983, 8000, 2148315983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148315983,  5154,      2) ;
