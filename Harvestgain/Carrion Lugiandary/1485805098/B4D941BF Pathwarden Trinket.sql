INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034137023, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034137023,   1,          8) /* ItemType - Jewelry */
     , (3034137023,   5,         60) /* EncumbranceVal */
     , (3034137023,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3034137023,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3034137023,  16,          1) /* ItemUseable - No */
     , (3034137023,  19,         50) /* Value */
     , (3034137023,  65,        101) /* Placement - Resting */
     , (3034137023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034137023, 106,         50) /* ItemSpellcraft */
     , (3034137023, 107,       5614) /* ItemCurMana */
     , (3034137023, 108,       6000) /* ItemMaxMana */
     , (3034137023, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034137023,   1, False) /* Stuck */
     , (3034137023,  11, True ) /* IgnoreCollisions */
     , (3034137023,  13, True ) /* Ethereal */
     , (3034137023,  14, True ) /* GravityStatus */
     , (3034137023,  19, True ) /* Attackable */
     , (3034137023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3034137023,   5,  -0.049) /* ManaRate */
     , (3034137023,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034137023,   1, 'Pathwarden Trinket') /* Name */
     , (3034137023,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034137023,   1,   33554809) /* Setup */
     , (3034137023,   3,  536870932) /* SoundTable */
     , (3034137023,   8,  100690596) /* Icon */
     , (3034137023,  22,  872415275) /* PhysicsEffectTable */
     , (3034137023, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3034137023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3034137023, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034137023,   3, 1343354036) /* Wielder */
     , (3034137023, 8000, 3034137023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3034137023,  5154,      2) ;
