INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182147614, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182147614,   1,          8) /* ItemType - Jewelry */
     , (2182147614,   5,         60) /* EncumbranceVal */
     , (2182147614,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2182147614,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2182147614,  16,          1) /* ItemUseable - No */
     , (2182147614,  19,         50) /* Value */
     , (2182147614,  65,        101) /* Placement - Resting */
     , (2182147614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182147614, 106,         50) /* ItemSpellcraft */
     , (2182147614, 107,       5179) /* ItemCurMana */
     , (2182147614, 108,       6000) /* ItemMaxMana */
     , (2182147614, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182147614,   1, False) /* Stuck */
     , (2182147614,  11, True ) /* IgnoreCollisions */
     , (2182147614,  13, True ) /* Ethereal */
     , (2182147614,  14, True ) /* GravityStatus */
     , (2182147614,  19, True ) /* Attackable */
     , (2182147614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182147614,   5,  -0.049) /* ManaRate */
     , (2182147614,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182147614,   1, 'Pathwarden Trinket') /* Name */
     , (2182147614,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182147614,   1,   33554809) /* Setup */
     , (2182147614,   3,  536870932) /* SoundTable */
     , (2182147614,   8,  100690596) /* Icon */
     , (2182147614,  22,  872415275) /* PhysicsEffectTable */
     , (2182147614, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2182147614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182147614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182147614,   3, 1343235265) /* Wielder */
     , (2182147614, 8000, 2182147614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2182147614,  5154,      2) ;
