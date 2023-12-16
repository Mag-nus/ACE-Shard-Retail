INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813264, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813264,   1,          8) /* ItemType - Jewelry */
     , (2461813264,   5,         60) /* EncumbranceVal */
     , (2461813264,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2461813264,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2461813264,  16,          1) /* ItemUseable - No */
     , (2461813264,  19,         50) /* Value */
     , (2461813264,  65,        101) /* Placement - Resting */
     , (2461813264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813264, 106,         50) /* ItemSpellcraft */
     , (2461813264, 107,       5805) /* ItemCurMana */
     , (2461813264, 108,       6000) /* ItemMaxMana */
     , (2461813264, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813264,   1, False) /* Stuck */
     , (2461813264,  11, True ) /* IgnoreCollisions */
     , (2461813264,  13, True ) /* Ethereal */
     , (2461813264,  14, True ) /* GravityStatus */
     , (2461813264,  19, True ) /* Attackable */
     , (2461813264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813264,   5,  -0.049) /* ManaRate */
     , (2461813264,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813264,   1, 'Pathwarden Trinket') /* Name */
     , (2461813264,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813264,   1,   33554809) /* Setup */
     , (2461813264,   3,  536870932) /* SoundTable */
     , (2461813264,   8,  100690596) /* Icon */
     , (2461813264,  22,  872415275) /* PhysicsEffectTable */
     , (2461813264, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2461813264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813264,   3, 1343132953) /* Wielder */
     , (2461813264, 8000, 2461813264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813264,  5154,      2) ;
