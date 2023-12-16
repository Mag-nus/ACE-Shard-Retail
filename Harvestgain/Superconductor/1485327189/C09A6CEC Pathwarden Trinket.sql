INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345900, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345900,   1,          8) /* ItemType - Jewelry */
     , (3231345900,   5,         60) /* EncumbranceVal */
     , (3231345900,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3231345900,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3231345900,  16,          1) /* ItemUseable - No */
     , (3231345900,  19,         50) /* Value */
     , (3231345900,  65,        101) /* Placement - Resting */
     , (3231345900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345900, 106,         50) /* ItemSpellcraft */
     , (3231345900, 107,       5850) /* ItemCurMana */
     , (3231345900, 108,       6000) /* ItemMaxMana */
     , (3231345900, 109,         15) /* ItemDifficulty */
     , (3231345900, 171,          1) /* NumTimesTinkered */
     , (3231345900, 179,          0) /* ImbuedEffect - Undef */
     , (3231345900, 303,          1) /* ImbuedEffect2 - CriticalStrike */
     , (3231345900, 304,          0) /* ImbuedEffect3 - Undef */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345900,   1, False) /* Stuck */
     , (3231345900,  11, True ) /* IgnoreCollisions */
     , (3231345900,  13, True ) /* Ethereal */
     , (3231345900,  14, True ) /* GravityStatus */
     , (3231345900,  19, True ) /* Attackable */
     , (3231345900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231345900,   5,  -0.049) /* ManaRate */
     , (3231345900,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345900,   1, 'Pathwarden Trinket') /* Name */
     , (3231345900,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345900,   1,   33554809) /* Setup */
     , (3231345900,   3,  536870932) /* SoundTable */
     , (3231345900,   8,  100690596) /* Icon */
     , (3231345900,  22,  872415275) /* PhysicsEffectTable */
     , (3231345900, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3231345900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231345900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345900,   3, 1343144897) /* Wielder */
     , (3231345900, 8000, 3231345900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231345900,  5154,      2) ;
