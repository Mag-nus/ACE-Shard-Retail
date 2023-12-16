INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871235, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871235,   1,          8) /* ItemType - Jewelry */
     , (2368871235,   5,         60) /* EncumbranceVal */
     , (2368871235,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2368871235,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2368871235,  16,          1) /* ItemUseable - No */
     , (2368871235,  19,         50) /* Value */
     , (2368871235,  65,        101) /* Placement - Resting */
     , (2368871235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871235, 106,         50) /* ItemSpellcraft */
     , (2368871235, 107,       4094) /* ItemCurMana */
     , (2368871235, 108,       6000) /* ItemMaxMana */
     , (2368871235, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871235,   1, False) /* Stuck */
     , (2368871235,  11, True ) /* IgnoreCollisions */
     , (2368871235,  13, True ) /* Ethereal */
     , (2368871235,  14, True ) /* GravityStatus */
     , (2368871235,  19, True ) /* Attackable */
     , (2368871235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871235,   5,  -0.049) /* ManaRate */
     , (2368871235,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871235,   1, 'Pathwarden Trinket') /* Name */
     , (2368871235,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871235,   1,   33554809) /* Setup */
     , (2368871235,   3,  536870932) /* SoundTable */
     , (2368871235,   8,  100690596) /* Icon */
     , (2368871235,  22,  872415275) /* PhysicsEffectTable */
     , (2368871235, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2368871235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871235, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871235,   3, 1342371327) /* Wielder */
     , (2368871235, 8000, 2368871235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871235,  5154,      2) ;
