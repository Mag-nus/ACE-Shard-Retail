INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077660, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077660,   1,          8) /* ItemType - Jewelry */
     , (2976077660,   5,         60) /* EncumbranceVal */
     , (2976077660,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2976077660,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2976077660,  16,          1) /* ItemUseable - No */
     , (2976077660,  19,         50) /* Value */
     , (2976077660,  65,        101) /* Placement - Resting */
     , (2976077660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976077660, 106,         50) /* ItemSpellcraft */
     , (2976077660, 107,       5431) /* ItemCurMana */
     , (2976077660, 108,       6000) /* ItemMaxMana */
     , (2976077660, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077660,   1, False) /* Stuck */
     , (2976077660,  11, True ) /* IgnoreCollisions */
     , (2976077660,  13, True ) /* Ethereal */
     , (2976077660,  14, True ) /* GravityStatus */
     , (2976077660,  19, True ) /* Attackable */
     , (2976077660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976077660,   5,  -0.049) /* ManaRate */
     , (2976077660,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077660,   1, 'Pathwarden Trinket') /* Name */
     , (2976077660,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077660,   1,   33554809) /* Setup */
     , (2976077660,   3,  536870932) /* SoundTable */
     , (2976077660,   8,  100690596) /* Icon */
     , (2976077660,  22,  872415275) /* PhysicsEffectTable */
     , (2976077660, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2976077660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976077660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077660,   3, 1343306434) /* Wielder */
     , (2976077660, 8000, 2976077660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976077660,  5154,      2) ;
