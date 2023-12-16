INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602281892, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602281892,   1,          8) /* ItemType - Jewelry */
     , (2602281892,   5,         60) /* EncumbranceVal */
     , (2602281892,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2602281892,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2602281892,  16,          1) /* ItemUseable - No */
     , (2602281892,  19,         50) /* Value */
     , (2602281892,  65,        101) /* Placement - Resting */
     , (2602281892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602281892, 106,         50) /* ItemSpellcraft */
     , (2602281892, 107,       6000) /* ItemCurMana */
     , (2602281892, 108,       6000) /* ItemMaxMana */
     , (2602281892, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602281892,   1, False) /* Stuck */
     , (2602281892,  11, True ) /* IgnoreCollisions */
     , (2602281892,  13, True ) /* Ethereal */
     , (2602281892,  14, True ) /* GravityStatus */
     , (2602281892,  19, True ) /* Attackable */
     , (2602281892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602281892,   5,  -0.049) /* ManaRate */
     , (2602281892,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602281892,   1, 'Pathwarden Trinket') /* Name */
     , (2602281892,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602281892,   1,   33554809) /* Setup */
     , (2602281892,   3,  536870932) /* SoundTable */
     , (2602281892,   8,  100690596) /* Icon */
     , (2602281892,  22,  872415275) /* PhysicsEffectTable */
     , (2602281892, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2602281892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602281892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602281892,   3, 1343182710) /* Wielder */
     , (2602281892, 8000, 2602281892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2602281892,  5154,      2) ;
