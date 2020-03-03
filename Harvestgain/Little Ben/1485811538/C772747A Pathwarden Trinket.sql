INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346166906, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346166906,   1,          8) /* ItemType - Jewelry */
     , (3346166906,   5,         60) /* EncumbranceVal */
     , (3346166906,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3346166906,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3346166906,  16,          1) /* ItemUseable - No */
     , (3346166906,  19,         50) /* Value */
     , (3346166906,  65,        101) /* Placement - Resting */
     , (3346166906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346166906, 106,         50) /* ItemSpellcraft */
     , (3346166906, 107,       5733) /* ItemCurMana */
     , (3346166906, 108,       6000) /* ItemMaxMana */
     , (3346166906, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346166906,   1, False) /* Stuck */
     , (3346166906,  11, True ) /* IgnoreCollisions */
     , (3346166906,  13, True ) /* Ethereal */
     , (3346166906,  14, True ) /* GravityStatus */
     , (3346166906,  19, True ) /* Attackable */
     , (3346166906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346166906,   5,  -0.049) /* ManaRate */
     , (3346166906,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346166906,   1, 'Pathwarden Trinket') /* Name */
     , (3346166906,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346166906,   1,   33554809) /* Setup */
     , (3346166906,   3,  536870932) /* SoundTable */
     , (3346166906,   8,  100690596) /* Icon */
     , (3346166906,  22,  872415275) /* PhysicsEffectTable */
     , (3346166906, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3346166906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346166906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346166906,   3, 1343357334) /* Wielder */
     , (3346166906, 8000, 3346166906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3346166906,  5154,      2) ;
