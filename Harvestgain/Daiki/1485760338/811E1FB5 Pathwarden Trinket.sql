INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235061, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235061,   1,          8) /* ItemType - Jewelry */
     , (2166235061,   5,         60) /* EncumbranceVal */
     , (2166235061,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2166235061,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2166235061,  16,          1) /* ItemUseable - No */
     , (2166235061,  19,         50) /* Value */
     , (2166235061,  65,        101) /* Placement - Resting */
     , (2166235061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235061, 106,         50) /* ItemSpellcraft */
     , (2166235061, 107,       4441) /* ItemCurMana */
     , (2166235061, 108,       6000) /* ItemMaxMana */
     , (2166235061, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235061,   1, False) /* Stuck */
     , (2166235061,  11, True ) /* IgnoreCollisions */
     , (2166235061,  13, True ) /* Ethereal */
     , (2166235061,  14, True ) /* GravityStatus */
     , (2166235061,  19, True ) /* Attackable */
     , (2166235061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235061,   5,  -0.049) /* ManaRate */
     , (2166235061,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235061,   1, 'Pathwarden Trinket') /* Name */
     , (2166235061,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235061,   1,   33554809) /* Setup */
     , (2166235061,   3,  536870932) /* SoundTable */
     , (2166235061,   8,  100690596) /* Icon */
     , (2166235061,  22,  872415275) /* PhysicsEffectTable */
     , (2166235061, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2166235061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235061,   3, 1343228528) /* Wielder */
     , (2166235061, 8000, 2166235061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166235061,  5154,      2) ;
