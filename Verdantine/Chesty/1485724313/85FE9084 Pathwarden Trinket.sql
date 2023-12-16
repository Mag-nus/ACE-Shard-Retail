INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052868, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052868,   1,          8) /* ItemType - Jewelry */
     , (2248052868,   5,         60) /* EncumbranceVal */
     , (2248052868,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2248052868,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2248052868,  16,          1) /* ItemUseable - No */
     , (2248052868,  19,         50) /* Value */
     , (2248052868,  65,        101) /* Placement - Resting */
     , (2248052868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052868, 106,         50) /* ItemSpellcraft */
     , (2248052868, 107,       5270) /* ItemCurMana */
     , (2248052868, 108,       6000) /* ItemMaxMana */
     , (2248052868, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052868,   1, False) /* Stuck */
     , (2248052868,  11, True ) /* IgnoreCollisions */
     , (2248052868,  13, True ) /* Ethereal */
     , (2248052868,  14, True ) /* GravityStatus */
     , (2248052868,  19, True ) /* Attackable */
     , (2248052868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052868,   5,  -0.049) /* ManaRate */
     , (2248052868,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052868,   1, 'Pathwarden Trinket') /* Name */
     , (2248052868,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052868,   1,   33554809) /* Setup */
     , (2248052868,   3,  536870932) /* SoundTable */
     , (2248052868,   8,  100690596) /* Icon */
     , (2248052868,  22,  872415275) /* PhysicsEffectTable */
     , (2248052868, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2248052868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052868,   3, 1342410443) /* Wielder */
     , (2248052868, 8000, 2248052868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052868,  5154,      2) ;
