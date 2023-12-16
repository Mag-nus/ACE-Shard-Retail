INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709968, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709968,   1,          8) /* ItemType - Jewelry */
     , (2153709968,   5,         60) /* EncumbranceVal */
     , (2153709968,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2153709968,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2153709968,  16,          1) /* ItemUseable - No */
     , (2153709968,  19,         50) /* Value */
     , (2153709968,  65,        101) /* Placement - Resting */
     , (2153709968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709968, 106,         50) /* ItemSpellcraft */
     , (2153709968, 107,       4180) /* ItemCurMana */
     , (2153709968, 108,       6000) /* ItemMaxMana */
     , (2153709968, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709968,   1, False) /* Stuck */
     , (2153709968,  11, True ) /* IgnoreCollisions */
     , (2153709968,  13, True ) /* Ethereal */
     , (2153709968,  14, True ) /* GravityStatus */
     , (2153709968,  19, True ) /* Attackable */
     , (2153709968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709968,   5,  -0.049) /* ManaRate */
     , (2153709968,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709968,   1, 'Pathwarden Trinket') /* Name */
     , (2153709968,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709968,   1,   33554809) /* Setup */
     , (2153709968,   3,  536870932) /* SoundTable */
     , (2153709968,   8,  100690596) /* Icon */
     , (2153709968,  22,  872415275) /* PhysicsEffectTable */
     , (2153709968, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153709968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709968,   3, 1342834610) /* Wielder */
     , (2153709968, 8000, 2153709968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153709968,  5154,      2) ;
