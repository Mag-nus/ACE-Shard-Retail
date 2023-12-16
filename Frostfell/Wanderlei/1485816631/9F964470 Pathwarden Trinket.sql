INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425264, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425264,   1,          8) /* ItemType - Jewelry */
     , (2677425264,   5,         60) /* EncumbranceVal */
     , (2677425264,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2677425264,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2677425264,  16,          1) /* ItemUseable - No */
     , (2677425264,  19,         50) /* Value */
     , (2677425264,  65,        101) /* Placement - Resting */
     , (2677425264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425264, 106,         50) /* ItemSpellcraft */
     , (2677425264, 107,       5397) /* ItemCurMana */
     , (2677425264, 108,       6000) /* ItemMaxMana */
     , (2677425264, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425264,   1, False) /* Stuck */
     , (2677425264,  11, True ) /* IgnoreCollisions */
     , (2677425264,  13, True ) /* Ethereal */
     , (2677425264,  14, True ) /* GravityStatus */
     , (2677425264,  19, True ) /* Attackable */
     , (2677425264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425264,   5,  -0.049) /* ManaRate */
     , (2677425264,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425264,   1, 'Pathwarden Trinket') /* Name */
     , (2677425264,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425264,   1,   33554809) /* Setup */
     , (2677425264,   3,  536870932) /* SoundTable */
     , (2677425264,   8,  100690596) /* Icon */
     , (2677425264,  22,  872415275) /* PhysicsEffectTable */
     , (2677425264, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2677425264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425264,   3, 1343309124) /* Wielder */
     , (2677425264, 8000, 2677425264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425264,  5154,      2) ;
