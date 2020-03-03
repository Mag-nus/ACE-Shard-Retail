INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330600, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330600,   1,          8) /* ItemType - Jewelry */
     , (3196330600,   5,         60) /* EncumbranceVal */
     , (3196330600,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3196330600,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3196330600,  16,          1) /* ItemUseable - No */
     , (3196330600,  19,         50) /* Value */
     , (3196330600,  65,        101) /* Placement - Resting */
     , (3196330600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330600, 106,         50) /* ItemSpellcraft */
     , (3196330600, 107,       5804) /* ItemCurMana */
     , (3196330600, 108,       6000) /* ItemMaxMana */
     , (3196330600, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330600,   1, False) /* Stuck */
     , (3196330600,  11, True ) /* IgnoreCollisions */
     , (3196330600,  13, True ) /* Ethereal */
     , (3196330600,  14, True ) /* GravityStatus */
     , (3196330600,  19, True ) /* Attackable */
     , (3196330600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330600,   5,  -0.049) /* ManaRate */
     , (3196330600,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330600,   1, 'Pathwarden Trinket') /* Name */
     , (3196330600,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330600,   1,   33554809) /* Setup */
     , (3196330600,   3,  536870932) /* SoundTable */
     , (3196330600,   8,  100690596) /* Icon */
     , (3196330600,  22,  872415275) /* PhysicsEffectTable */
     , (3196330600, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3196330600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330600,   3, 1342938221) /* Wielder */
     , (3196330600, 8000, 3196330600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196330600,  5154,      2) ;
