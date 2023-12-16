INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153672178, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153672178,   1,          8) /* ItemType - Jewelry */
     , (2153672178,   5,         60) /* EncumbranceVal */
     , (2153672178,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2153672178,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2153672178,  16,          1) /* ItemUseable - No */
     , (2153672178,  19,         50) /* Value */
     , (2153672178,  65,        101) /* Placement - Resting */
     , (2153672178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153672178, 106,         50) /* ItemSpellcraft */
     , (2153672178, 107,       4923) /* ItemCurMana */
     , (2153672178, 108,       6000) /* ItemMaxMana */
     , (2153672178, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153672178,   1, False) /* Stuck */
     , (2153672178,  11, True ) /* IgnoreCollisions */
     , (2153672178,  13, True ) /* Ethereal */
     , (2153672178,  14, True ) /* GravityStatus */
     , (2153672178,  19, True ) /* Attackable */
     , (2153672178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153672178,   5,  -0.049) /* ManaRate */
     , (2153672178,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153672178,   1, 'Pathwarden Trinket') /* Name */
     , (2153672178,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153672178,   1,   33554809) /* Setup */
     , (2153672178,   3,  536870932) /* SoundTable */
     , (2153672178,   8,  100690596) /* Icon */
     , (2153672178,  22,  872415275) /* PhysicsEffectTable */
     , (2153672178, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153672178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153672178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153672178,   3, 1342683632) /* Wielder */
     , (2153672178, 8000, 2153672178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153672178,  5154,      2) ;
