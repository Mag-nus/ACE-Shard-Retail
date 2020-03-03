INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203118, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203118,   1,          8) /* ItemType - Jewelry */
     , (2166203118,   5,         60) /* EncumbranceVal */
     , (2166203118,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2166203118,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2166203118,  16,          1) /* ItemUseable - No */
     , (2166203118,  19,         50) /* Value */
     , (2166203118,  65,        101) /* Placement - Resting */
     , (2166203118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203118, 106,         50) /* ItemSpellcraft */
     , (2166203118, 107,       5668) /* ItemCurMana */
     , (2166203118, 108,       6000) /* ItemMaxMana */
     , (2166203118, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203118,   1, False) /* Stuck */
     , (2166203118,  11, True ) /* IgnoreCollisions */
     , (2166203118,  13, True ) /* Ethereal */
     , (2166203118,  14, True ) /* GravityStatus */
     , (2166203118,  19, True ) /* Attackable */
     , (2166203118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203118,   5,  -0.049) /* ManaRate */
     , (2166203118,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203118,   1, 'Pathwarden Trinket') /* Name */
     , (2166203118,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203118,   1,   33554809) /* Setup */
     , (2166203118,   3,  536870932) /* SoundTable */
     , (2166203118,   8,  100690596) /* Icon */
     , (2166203118,  22,  872415275) /* PhysicsEffectTable */
     , (2166203118, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2166203118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203118, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203118,   3, 1343115435) /* Wielder */
     , (2166203118, 8000, 2166203118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166203118,  5154,      2) ;
