INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823109, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823109,   1,          8) /* ItemType - Jewelry */
     , (2461823109,   5,         60) /* EncumbranceVal */
     , (2461823109,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2461823109,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2461823109,  16,          1) /* ItemUseable - No */
     , (2461823109,  19,         50) /* Value */
     , (2461823109,  65,        101) /* Placement - Resting */
     , (2461823109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823109, 106,         50) /* ItemSpellcraft */
     , (2461823109, 107,       5422) /* ItemCurMana */
     , (2461823109, 108,       6000) /* ItemMaxMana */
     , (2461823109, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823109,   1, False) /* Stuck */
     , (2461823109,  11, True ) /* IgnoreCollisions */
     , (2461823109,  13, True ) /* Ethereal */
     , (2461823109,  14, True ) /* GravityStatus */
     , (2461823109,  19, True ) /* Attackable */
     , (2461823109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823109,   5,  -0.049) /* ManaRate */
     , (2461823109,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823109,   1, 'Pathwarden Trinket') /* Name */
     , (2461823109,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823109,   1,   33554809) /* Setup */
     , (2461823109,   3,  536870932) /* SoundTable */
     , (2461823109,   8,  100690596) /* Icon */
     , (2461823109,  22,  872415275) /* PhysicsEffectTable */
     , (2461823109, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2461823109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823109,   3, 1343190410) /* Wielder */
     , (2461823109, 8000, 2461823109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823109,  5154,      2) ;
