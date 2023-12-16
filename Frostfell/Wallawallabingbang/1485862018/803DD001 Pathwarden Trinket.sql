INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534593, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534593,   1,          8) /* ItemType - Jewelry */
     , (2151534593,   5,         60) /* EncumbranceVal */
     , (2151534593,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2151534593,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2151534593,  16,          1) /* ItemUseable - No */
     , (2151534593,  19,         50) /* Value */
     , (2151534593,  65,        101) /* Placement - Resting */
     , (2151534593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534593, 106,         50) /* ItemSpellcraft */
     , (2151534593, 107,       4486) /* ItemCurMana */
     , (2151534593, 108,       6000) /* ItemMaxMana */
     , (2151534593, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534593,   1, False) /* Stuck */
     , (2151534593,  11, True ) /* IgnoreCollisions */
     , (2151534593,  13, True ) /* Ethereal */
     , (2151534593,  14, True ) /* GravityStatus */
     , (2151534593,  19, True ) /* Attackable */
     , (2151534593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534593,   5,  -0.049) /* ManaRate */
     , (2151534593,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534593,   1, 'Pathwarden Trinket') /* Name */
     , (2151534593,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534593,   1,   33554809) /* Setup */
     , (2151534593,   3,  536870932) /* SoundTable */
     , (2151534593,   8,  100690596) /* Icon */
     , (2151534593,  22,  872415275) /* PhysicsEffectTable */
     , (2151534593, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2151534593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534593,   3, 1343400528) /* Wielder */
     , (2151534593, 8000, 2151534593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534593,  5154,      2) ;
