INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227066150, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227066150,   1,          8) /* ItemType - Jewelry */
     , (2227066150,   5,         60) /* EncumbranceVal */
     , (2227066150,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2227066150,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2227066150,  16,          1) /* ItemUseable - No */
     , (2227066150,  19,         50) /* Value */
     , (2227066150,  65,        101) /* Placement - Resting */
     , (2227066150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227066150, 106,         50) /* ItemSpellcraft */
     , (2227066150, 107,       6000) /* ItemCurMana */
     , (2227066150, 108,       6000) /* ItemMaxMana */
     , (2227066150, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227066150,   1, False) /* Stuck */
     , (2227066150,  11, True ) /* IgnoreCollisions */
     , (2227066150,  13, True ) /* Ethereal */
     , (2227066150,  14, True ) /* GravityStatus */
     , (2227066150,  19, True ) /* Attackable */
     , (2227066150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227066150,   5,  -0.049) /* ManaRate */
     , (2227066150,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227066150,   1, 'Pathwarden Trinket') /* Name */
     , (2227066150,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227066150,   1,   33554809) /* Setup */
     , (2227066150,   3,  536870932) /* SoundTable */
     , (2227066150,   8,  100690596) /* Icon */
     , (2227066150,  22,  872415275) /* PhysicsEffectTable */
     , (2227066150, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2227066150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227066150, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227066150,   3, 1342410903) /* Wielder */
     , (2227066150, 8000, 2227066150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227066150,  5154,      2) ;
