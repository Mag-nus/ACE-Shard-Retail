INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045993059, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045993059,   1,          8) /* ItemType - Jewelry */
     , (3045993059,   5,         60) /* EncumbranceVal */
     , (3045993059,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3045993059,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3045993059,  16,          1) /* ItemUseable - No */
     , (3045993059,  19,         50) /* Value */
     , (3045993059,  65,        101) /* Placement - Resting */
     , (3045993059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045993059, 106,         50) /* ItemSpellcraft */
     , (3045993059, 107,       5993) /* ItemCurMana */
     , (3045993059, 108,       6000) /* ItemMaxMana */
     , (3045993059, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045993059,   1, False) /* Stuck */
     , (3045993059,  11, True ) /* IgnoreCollisions */
     , (3045993059,  13, True ) /* Ethereal */
     , (3045993059,  14, True ) /* GravityStatus */
     , (3045993059,  19, True ) /* Attackable */
     , (3045993059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045993059,   5,  -0.049) /* ManaRate */
     , (3045993059,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045993059,   1, 'Pathwarden Trinket') /* Name */
     , (3045993059,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045993059,   1,   33554809) /* Setup */
     , (3045993059,   3,  536870932) /* SoundTable */
     , (3045993059,   8,  100690596) /* Icon */
     , (3045993059,  22,  872415275) /* PhysicsEffectTable */
     , (3045993059, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3045993059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045993059, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045993059,   3, 1343402437) /* Wielder */
     , (3045993059, 8000, 3045993059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045993059,  5154,      2) ;
