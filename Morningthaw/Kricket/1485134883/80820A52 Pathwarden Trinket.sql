INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005970, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005970,   1,          8) /* ItemType - Jewelry */
     , (2156005970,   5,         60) /* EncumbranceVal */
     , (2156005970,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2156005970,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2156005970,  16,          1) /* ItemUseable - No */
     , (2156005970,  19,         50) /* Value */
     , (2156005970,  65,        101) /* Placement - Resting */
     , (2156005970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005970, 106,         50) /* ItemSpellcraft */
     , (2156005970, 107,       6000) /* ItemCurMana */
     , (2156005970, 108,       6000) /* ItemMaxMana */
     , (2156005970, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005970,   1, False) /* Stuck */
     , (2156005970,  11, True ) /* IgnoreCollisions */
     , (2156005970,  13, True ) /* Ethereal */
     , (2156005970,  14, True ) /* GravityStatus */
     , (2156005970,  19, True ) /* Attackable */
     , (2156005970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005970,   5,  -0.049) /* ManaRate */
     , (2156005970,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005970,   1, 'Pathwarden Trinket') /* Name */
     , (2156005970,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005970,   1,   33554809) /* Setup */
     , (2156005970,   3,  536870932) /* SoundTable */
     , (2156005970,   8,  100690596) /* Icon */
     , (2156005970,  22,  872415275) /* PhysicsEffectTable */
     , (2156005970, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2156005970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005970,   3, 1342539979) /* Wielder */
     , (2156005970, 8000, 2156005970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005970,  5154,      2) ;
