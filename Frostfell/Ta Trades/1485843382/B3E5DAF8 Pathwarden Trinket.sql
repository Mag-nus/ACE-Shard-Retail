INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185464, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185464,   1,          8) /* ItemType - Jewelry */
     , (3018185464,   5,         60) /* EncumbranceVal */
     , (3018185464,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3018185464,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3018185464,  16,          1) /* ItemUseable - No */
     , (3018185464,  19,         50) /* Value */
     , (3018185464,  65,        101) /* Placement - Resting */
     , (3018185464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185464, 106,         50) /* ItemSpellcraft */
     , (3018185464, 107,       5240) /* ItemCurMana */
     , (3018185464, 108,       6000) /* ItemMaxMana */
     , (3018185464, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185464,   1, False) /* Stuck */
     , (3018185464,  11, True ) /* IgnoreCollisions */
     , (3018185464,  13, True ) /* Ethereal */
     , (3018185464,  14, True ) /* GravityStatus */
     , (3018185464,  19, True ) /* Attackable */
     , (3018185464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185464,   5,  -0.049) /* ManaRate */
     , (3018185464,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185464,   1, 'Pathwarden Trinket') /* Name */
     , (3018185464,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185464,   1,   33554809) /* Setup */
     , (3018185464,   3,  536870932) /* SoundTable */
     , (3018185464,   8,  100690596) /* Icon */
     , (3018185464,  22,  872415275) /* PhysicsEffectTable */
     , (3018185464, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3018185464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185464, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185464,   3, 1343401948) /* Wielder */
     , (3018185464, 8000, 3018185464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018185464,  5154,      2) ;
