INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2756100966, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2756100966,   1,          8) /* ItemType - Jewelry */
     , (2756100966,   5,         60) /* EncumbranceVal */
     , (2756100966,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2756100966,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2756100966,  16,          1) /* ItemUseable - No */
     , (2756100966,  19,         50) /* Value */
     , (2756100966,  65,        101) /* Placement - Resting */
     , (2756100966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2756100966, 106,         50) /* ItemSpellcraft */
     , (2756100966, 107,       5356) /* ItemCurMana */
     , (2756100966, 108,       6000) /* ItemMaxMana */
     , (2756100966, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2756100966,   1, False) /* Stuck */
     , (2756100966,  11, True ) /* IgnoreCollisions */
     , (2756100966,  13, True ) /* Ethereal */
     , (2756100966,  14, True ) /* GravityStatus */
     , (2756100966,  19, True ) /* Attackable */
     , (2756100966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2756100966,   5,  -0.049) /* ManaRate */
     , (2756100966,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2756100966,   1, 'Pathwarden Trinket') /* Name */
     , (2756100966,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2756100966,   1,   33554809) /* Setup */
     , (2756100966,   3,  536870932) /* SoundTable */
     , (2756100966,   8,  100690596) /* Icon */
     , (2756100966,  22,  872415275) /* PhysicsEffectTable */
     , (2756100966, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2756100966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2756100966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2756100966,   3, 1343350477) /* Wielder */
     , (2756100966, 8000, 2756100966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2756100966,  5154,      2) ;
