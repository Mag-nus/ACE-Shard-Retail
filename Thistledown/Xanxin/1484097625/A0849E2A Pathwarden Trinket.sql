INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693045802, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693045802,   1,          8) /* ItemType - Jewelry */
     , (2693045802,   5,         60) /* EncumbranceVal */
     , (2693045802,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2693045802,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2693045802,  16,          1) /* ItemUseable - No */
     , (2693045802,  19,         50) /* Value */
     , (2693045802,  65,        101) /* Placement - Resting */
     , (2693045802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693045802, 106,         50) /* ItemSpellcraft */
     , (2693045802, 107,        100) /* ItemCurMana */
     , (2693045802, 108,       6000) /* ItemMaxMana */
     , (2693045802, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693045802,   1, False) /* Stuck */
     , (2693045802,  11, True ) /* IgnoreCollisions */
     , (2693045802,  13, True ) /* Ethereal */
     , (2693045802,  14, True ) /* GravityStatus */
     , (2693045802,  19, True ) /* Attackable */
     , (2693045802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693045802,   5,  -0.049) /* ManaRate */
     , (2693045802,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693045802,   1, 'Pathwarden Trinket') /* Name */
     , (2693045802,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045802,   1,   33554809) /* Setup */
     , (2693045802,   3,  536870932) /* SoundTable */
     , (2693045802,   8,  100690596) /* Icon */
     , (2693045802,  22,  872415275) /* PhysicsEffectTable */
     , (2693045802, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2693045802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693045802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045802,   3, 1343220631) /* Wielder */
     , (2693045802, 8000, 2693045802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2693045802,  5154,      2) ;
