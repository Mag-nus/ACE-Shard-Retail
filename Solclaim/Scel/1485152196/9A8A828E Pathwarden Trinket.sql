INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592768654, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592768654,   1,          8) /* ItemType - Jewelry */
     , (2592768654,   5,         60) /* EncumbranceVal */
     , (2592768654,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2592768654,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2592768654,  16,          1) /* ItemUseable - No */
     , (2592768654,  19,         50) /* Value */
     , (2592768654,  65,        101) /* Placement - Resting */
     , (2592768654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592768654, 106,         50) /* ItemSpellcraft */
     , (2592768654, 107,       1961) /* ItemCurMana */
     , (2592768654, 108,       6000) /* ItemMaxMana */
     , (2592768654, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592768654,   1, False) /* Stuck */
     , (2592768654,  11, True ) /* IgnoreCollisions */
     , (2592768654,  13, True ) /* Ethereal */
     , (2592768654,  14, True ) /* GravityStatus */
     , (2592768654,  19, True ) /* Attackable */
     , (2592768654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592768654,   5,  -0.049) /* ManaRate */
     , (2592768654,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592768654,   1, 'Pathwarden Trinket') /* Name */
     , (2592768654,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592768654,   1,   33554809) /* Setup */
     , (2592768654,   3,  536870932) /* SoundTable */
     , (2592768654,   8,  100690596) /* Icon */
     , (2592768654,  22,  872415275) /* PhysicsEffectTable */
     , (2592768654, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2592768654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592768654, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592768654,   3, 1343182471) /* Wielder */
     , (2592768654, 8000, 2592768654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2592768654,  5154,      2) ;
