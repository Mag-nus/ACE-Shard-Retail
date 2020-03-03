INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766365, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766365,   1,          8) /* ItemType - Jewelry */
     , (2868766365,   5,         60) /* EncumbranceVal */
     , (2868766365,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2868766365,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2868766365,  16,          1) /* ItemUseable - No */
     , (2868766365,  19,         50) /* Value */
     , (2868766365,  65,        101) /* Placement - Resting */
     , (2868766365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766365, 106,         50) /* ItemSpellcraft */
     , (2868766365, 107,       6000) /* ItemCurMana */
     , (2868766365, 108,       6000) /* ItemMaxMana */
     , (2868766365, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766365,   1, False) /* Stuck */
     , (2868766365,  11, True ) /* IgnoreCollisions */
     , (2868766365,  13, True ) /* Ethereal */
     , (2868766365,  14, True ) /* GravityStatus */
     , (2868766365,  19, True ) /* Attackable */
     , (2868766365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766365,   5,  -0.049) /* ManaRate */
     , (2868766365,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766365,   1, 'Pathwarden Trinket') /* Name */
     , (2868766365,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766365,   1,   33554809) /* Setup */
     , (2868766365,   3,  536870932) /* SoundTable */
     , (2868766365,   8,  100690596) /* Icon */
     , (2868766365,  22,  872415275) /* PhysicsEffectTable */
     , (2868766365, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2868766365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766365,   3, 1343172729) /* Wielder */
     , (2868766365, 8000, 2868766365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766365,  5154,      2) ;
