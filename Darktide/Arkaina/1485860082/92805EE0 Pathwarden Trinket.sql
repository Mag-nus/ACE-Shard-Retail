INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886432, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886432,   1,          8) /* ItemType - Jewelry */
     , (2457886432,   5,         60) /* EncumbranceVal */
     , (2457886432,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2457886432,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2457886432,  16,          1) /* ItemUseable - No */
     , (2457886432,  19,         50) /* Value */
     , (2457886432,  65,        101) /* Placement - Resting */
     , (2457886432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886432, 106,         50) /* ItemSpellcraft */
     , (2457886432, 107,       5678) /* ItemCurMana */
     , (2457886432, 108,       6000) /* ItemMaxMana */
     , (2457886432, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886432,   1, False) /* Stuck */
     , (2457886432,  11, True ) /* IgnoreCollisions */
     , (2457886432,  13, True ) /* Ethereal */
     , (2457886432,  14, True ) /* GravityStatus */
     , (2457886432,  19, True ) /* Attackable */
     , (2457886432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886432,   5,  -0.049) /* ManaRate */
     , (2457886432,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886432,   1, 'Pathwarden Trinket') /* Name */
     , (2457886432,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886432,   1,   33554809) /* Setup */
     , (2457886432,   3,  536870932) /* SoundTable */
     , (2457886432,   8,  100690596) /* Icon */
     , (2457886432,  22,  872415275) /* PhysicsEffectTable */
     , (2457886432, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2457886432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886432, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886432,   3, 1343836416) /* Wielder */
     , (2457886432, 8000, 2457886432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886432,  5154,      2) ;
