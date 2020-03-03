INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238128547, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238128547,   1,          8) /* ItemType - Jewelry */
     , (2238128547,   5,         60) /* EncumbranceVal */
     , (2238128547,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2238128547,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2238128547,  16,          1) /* ItemUseable - No */
     , (2238128547,  19,         50) /* Value */
     , (2238128547,  65,        101) /* Placement - Resting */
     , (2238128547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238128547, 106,         50) /* ItemSpellcraft */
     , (2238128547, 107,       5999) /* ItemCurMana */
     , (2238128547, 108,       6000) /* ItemMaxMana */
     , (2238128547, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238128547,   1, False) /* Stuck */
     , (2238128547,  11, True ) /* IgnoreCollisions */
     , (2238128547,  13, True ) /* Ethereal */
     , (2238128547,  14, True ) /* GravityStatus */
     , (2238128547,  19, True ) /* Attackable */
     , (2238128547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238128547,   5,  -0.049) /* ManaRate */
     , (2238128547,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238128547,   1, 'Pathwarden Trinket') /* Name */
     , (2238128547,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238128547,   1,   33554809) /* Setup */
     , (2238128547,   3,  536870932) /* SoundTable */
     , (2238128547,   8,  100690596) /* Icon */
     , (2238128547,  22,  872415275) /* PhysicsEffectTable */
     , (2238128547, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2238128547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2238128547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238128547,   3, 1343278158) /* Wielder */
     , (2238128547, 8000, 2238128547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2238128547,  5154,      2) ;
