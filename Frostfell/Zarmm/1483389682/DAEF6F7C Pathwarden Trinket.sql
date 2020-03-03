INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673124732, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673124732,   1,          8) /* ItemType - Jewelry */
     , (3673124732,   5,         60) /* EncumbranceVal */
     , (3673124732,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3673124732,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3673124732,  16,          1) /* ItemUseable - No */
     , (3673124732,  19,         50) /* Value */
     , (3673124732,  65,        101) /* Placement - Resting */
     , (3673124732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673124732, 106,         50) /* ItemSpellcraft */
     , (3673124732, 107,          0) /* ItemCurMana */
     , (3673124732, 108,       6000) /* ItemMaxMana */
     , (3673124732, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673124732,   1, False) /* Stuck */
     , (3673124732,  11, True ) /* IgnoreCollisions */
     , (3673124732,  13, True ) /* Ethereal */
     , (3673124732,  14, True ) /* GravityStatus */
     , (3673124732,  19, True ) /* Attackable */
     , (3673124732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673124732,   5,  -0.049) /* ManaRate */
     , (3673124732,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673124732,   1, 'Pathwarden Trinket') /* Name */
     , (3673124732,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673124732,   1,   33554809) /* Setup */
     , (3673124732,   3,  536870932) /* SoundTable */
     , (3673124732,   8,  100690596) /* Icon */
     , (3673124732,  22,  872415275) /* PhysicsEffectTable */
     , (3673124732, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3673124732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673124732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673124732,   3, 1343493342) /* Wielder */
     , (3673124732, 8000, 3673124732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3673124732,  5154,      2) ;
