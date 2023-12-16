INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849654, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849654,   1,          8) /* ItemType - Jewelry */
     , (3657849654,   5,         60) /* EncumbranceVal */
     , (3657849654,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3657849654,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3657849654,  16,          1) /* ItemUseable - No */
     , (3657849654,  19,         50) /* Value */
     , (3657849654,  65,        101) /* Placement - Resting */
     , (3657849654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849654, 106,         50) /* ItemSpellcraft */
     , (3657849654, 107,          0) /* ItemCurMana */
     , (3657849654, 108,       6000) /* ItemMaxMana */
     , (3657849654, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849654,   1, False) /* Stuck */
     , (3657849654,  11, True ) /* IgnoreCollisions */
     , (3657849654,  13, True ) /* Ethereal */
     , (3657849654,  14, True ) /* GravityStatus */
     , (3657849654,  19, True ) /* Attackable */
     , (3657849654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849654,   5,  -0.049) /* ManaRate */
     , (3657849654,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849654,   1, 'Pathwarden Trinket') /* Name */
     , (3657849654,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849654,   1,   33554809) /* Setup */
     , (3657849654,   3,  536870932) /* SoundTable */
     , (3657849654,   8,  100690596) /* Icon */
     , (3657849654,  22,  872415275) /* PhysicsEffectTable */
     , (3657849654, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3657849654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849654, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849654,   3, 1343302534) /* Wielder */
     , (3657849654, 8000, 3657849654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657849654,  5154,      2) ;
