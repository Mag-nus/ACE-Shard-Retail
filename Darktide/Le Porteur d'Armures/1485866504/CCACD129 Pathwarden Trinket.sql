INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433877801, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433877801,   1,          8) /* ItemType - Jewelry */
     , (3433877801,   5,         60) /* EncumbranceVal */
     , (3433877801,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3433877801,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3433877801,  16,          1) /* ItemUseable - No */
     , (3433877801,  19,         50) /* Value */
     , (3433877801,  65,        101) /* Placement - Resting */
     , (3433877801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433877801, 106,         50) /* ItemSpellcraft */
     , (3433877801, 107,       5908) /* ItemCurMana */
     , (3433877801, 108,       6000) /* ItemMaxMana */
     , (3433877801, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433877801,   1, False) /* Stuck */
     , (3433877801,  11, True ) /* IgnoreCollisions */
     , (3433877801,  13, True ) /* Ethereal */
     , (3433877801,  14, True ) /* GravityStatus */
     , (3433877801,  19, True ) /* Attackable */
     , (3433877801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433877801,   5,  -0.049) /* ManaRate */
     , (3433877801,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433877801,   1, 'Pathwarden Trinket') /* Name */
     , (3433877801,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433877801,   1,   33554809) /* Setup */
     , (3433877801,   3,  536870932) /* SoundTable */
     , (3433877801,   8,  100690596) /* Icon */
     , (3433877801,  22,  872415275) /* PhysicsEffectTable */
     , (3433877801, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3433877801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433877801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433877801,   3, 1344172046) /* Wielder */
     , (3433877801, 8000, 3433877801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3433877801,  5154,      2) ;
