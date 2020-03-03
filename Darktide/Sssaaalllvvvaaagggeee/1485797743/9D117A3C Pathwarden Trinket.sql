INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635168316, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635168316,   1,          8) /* ItemType - Jewelry */
     , (2635168316,   5,         60) /* EncumbranceVal */
     , (2635168316,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2635168316,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2635168316,  16,          1) /* ItemUseable - No */
     , (2635168316,  19,         50) /* Value */
     , (2635168316,  65,        101) /* Placement - Resting */
     , (2635168316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635168316, 106,         50) /* ItemSpellcraft */
     , (2635168316, 107,       6000) /* ItemCurMana */
     , (2635168316, 108,       6000) /* ItemMaxMana */
     , (2635168316, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635168316,   1, False) /* Stuck */
     , (2635168316,  11, True ) /* IgnoreCollisions */
     , (2635168316,  13, True ) /* Ethereal */
     , (2635168316,  14, True ) /* GravityStatus */
     , (2635168316,  19, True ) /* Attackable */
     , (2635168316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635168316,   5,  -0.049) /* ManaRate */
     , (2635168316,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635168316,   1, 'Pathwarden Trinket') /* Name */
     , (2635168316,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635168316,   1,   33554809) /* Setup */
     , (2635168316,   3,  536870932) /* SoundTable */
     , (2635168316,   8,  100690596) /* Icon */
     , (2635168316,  22,  872415275) /* PhysicsEffectTable */
     , (2635168316, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2635168316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2635168316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635168316,   3, 1344156931) /* Wielder */
     , (2635168316, 8000, 2635168316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2635168316,  5154,      2) ;
