INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699254, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699254,   1,          8) /* ItemType - Jewelry */
     , (2776699254,   5,         60) /* EncumbranceVal */
     , (2776699254,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2776699254,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2776699254,  16,          1) /* ItemUseable - No */
     , (2776699254,  19,         50) /* Value */
     , (2776699254,  65,        101) /* Placement - Resting */
     , (2776699254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699254, 106,         50) /* ItemSpellcraft */
     , (2776699254, 107,       5967) /* ItemCurMana */
     , (2776699254, 108,       6000) /* ItemMaxMana */
     , (2776699254, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699254,   1, False) /* Stuck */
     , (2776699254,  11, True ) /* IgnoreCollisions */
     , (2776699254,  13, True ) /* Ethereal */
     , (2776699254,  14, True ) /* GravityStatus */
     , (2776699254,  19, True ) /* Attackable */
     , (2776699254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699254,   5,  -0.049) /* ManaRate */
     , (2776699254,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699254,   1, 'Pathwarden Trinket') /* Name */
     , (2776699254,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699254,   1,   33554809) /* Setup */
     , (2776699254,   3,  536870932) /* SoundTable */
     , (2776699254,   8,  100690596) /* Icon */
     , (2776699254,  22,  872415275) /* PhysicsEffectTable */
     , (2776699254, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2776699254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699254, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699254,   3, 1343005364) /* Wielder */
     , (2776699254, 8000, 2776699254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776699254,  5154,      2) ;
