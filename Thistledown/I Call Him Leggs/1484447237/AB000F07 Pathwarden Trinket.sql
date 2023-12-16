INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907783, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907783,   1,          8) /* ItemType - Jewelry */
     , (2868907783,   5,         60) /* EncumbranceVal */
     , (2868907783,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2868907783,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2868907783,  16,          1) /* ItemUseable - No */
     , (2868907783,  19,         50) /* Value */
     , (2868907783,  65,        101) /* Placement - Resting */
     , (2868907783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907783, 106,         50) /* ItemSpellcraft */
     , (2868907783, 107,       5261) /* ItemCurMana */
     , (2868907783, 108,       6000) /* ItemMaxMana */
     , (2868907783, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907783,   1, False) /* Stuck */
     , (2868907783,  11, True ) /* IgnoreCollisions */
     , (2868907783,  13, True ) /* Ethereal */
     , (2868907783,  14, True ) /* GravityStatus */
     , (2868907783,  19, True ) /* Attackable */
     , (2868907783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907783,   5,  -0.049) /* ManaRate */
     , (2868907783,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907783,   1, 'Pathwarden Trinket') /* Name */
     , (2868907783,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907783,   1,   33554809) /* Setup */
     , (2868907783,   3,  536870932) /* SoundTable */
     , (2868907783,   8,  100690596) /* Icon */
     , (2868907783,  22,  872415275) /* PhysicsEffectTable */
     , (2868907783, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2868907783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907783,   3, 1343172419) /* Wielder */
     , (2868907783, 8000, 2868907783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907783,  5154,      2) ;
