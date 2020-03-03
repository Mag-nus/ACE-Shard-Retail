INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703982623, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703982623,   1,          8) /* ItemType - Jewelry */
     , (3703982623,   5,         60) /* EncumbranceVal */
     , (3703982623,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3703982623,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3703982623,  16,          1) /* ItemUseable - No */
     , (3703982623,  19,         50) /* Value */
     , (3703982623,  65,        101) /* Placement - Resting */
     , (3703982623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703982623, 106,         50) /* ItemSpellcraft */
     , (3703982623, 107,       5991) /* ItemCurMana */
     , (3703982623, 108,       6000) /* ItemMaxMana */
     , (3703982623, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703982623,   1, False) /* Stuck */
     , (3703982623,  11, True ) /* IgnoreCollisions */
     , (3703982623,  13, True ) /* Ethereal */
     , (3703982623,  14, True ) /* GravityStatus */
     , (3703982623,  19, True ) /* Attackable */
     , (3703982623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703982623,   5,  -0.049) /* ManaRate */
     , (3703982623,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703982623,   1, 'Pathwarden Trinket') /* Name */
     , (3703982623,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703982623,   1,   33554809) /* Setup */
     , (3703982623,   3,  536870932) /* SoundTable */
     , (3703982623,   8,  100690596) /* Icon */
     , (3703982623,  22,  872415275) /* PhysicsEffectTable */
     , (3703982623, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3703982623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703982623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703982623,   3, 1342971278) /* Wielder */
     , (3703982623, 8000, 3703982623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3703982623,  5154,      2) ;
