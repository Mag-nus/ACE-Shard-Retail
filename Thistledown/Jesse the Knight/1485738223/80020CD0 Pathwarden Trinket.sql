INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618000, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618000,   1,          8) /* ItemType - Jewelry */
     , (2147618000,   5,         60) /* EncumbranceVal */
     , (2147618000,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2147618000,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2147618000,  16,          1) /* ItemUseable - No */
     , (2147618000,  19,         50) /* Value */
     , (2147618000,  65,        101) /* Placement - Resting */
     , (2147618000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618000, 106,         50) /* ItemSpellcraft */
     , (2147618000, 107,       4275) /* ItemCurMana */
     , (2147618000, 108,       6000) /* ItemMaxMana */
     , (2147618000, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618000,   1, False) /* Stuck */
     , (2147618000,  11, True ) /* IgnoreCollisions */
     , (2147618000,  13, True ) /* Ethereal */
     , (2147618000,  14, True ) /* GravityStatus */
     , (2147618000,  19, True ) /* Attackable */
     , (2147618000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618000,   5,  -0.049) /* ManaRate */
     , (2147618000,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618000,   1, 'Pathwarden Trinket') /* Name */
     , (2147618000,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618000,   1,   33554809) /* Setup */
     , (2147618000,   3,  536870932) /* SoundTable */
     , (2147618000,   8,  100690596) /* Icon */
     , (2147618000,  22,  872415275) /* PhysicsEffectTable */
     , (2147618000, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2147618000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618000,   3, 1342269877) /* Wielder */
     , (2147618000, 8000, 2147618000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147618000,  5154,      2) ;
