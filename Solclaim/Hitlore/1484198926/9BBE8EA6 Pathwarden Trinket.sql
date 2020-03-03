INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2612956838, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2612956838,   1,          8) /* ItemType - Jewelry */
     , (2612956838,   5,         60) /* EncumbranceVal */
     , (2612956838,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2612956838,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2612956838,  16,          1) /* ItemUseable - No */
     , (2612956838,  19,         50) /* Value */
     , (2612956838,  65,        101) /* Placement - Resting */
     , (2612956838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2612956838, 106,         50) /* ItemSpellcraft */
     , (2612956838, 107,       5500) /* ItemCurMana */
     , (2612956838, 108,       6000) /* ItemMaxMana */
     , (2612956838, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2612956838,   1, False) /* Stuck */
     , (2612956838,  11, True ) /* IgnoreCollisions */
     , (2612956838,  13, True ) /* Ethereal */
     , (2612956838,  14, True ) /* GravityStatus */
     , (2612956838,  19, True ) /* Attackable */
     , (2612956838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2612956838,   5,  -0.049) /* ManaRate */
     , (2612956838,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2612956838,   1, 'Pathwarden Trinket') /* Name */
     , (2612956838,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2612956838,   1,   33554809) /* Setup */
     , (2612956838,   3,  536870932) /* SoundTable */
     , (2612956838,   8,  100690596) /* Icon */
     , (2612956838,  22,  872415275) /* PhysicsEffectTable */
     , (2612956838, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2612956838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2612956838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2612956838,   3, 1343182754) /* Wielder */
     , (2612956838, 8000, 2612956838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2612956838,  5154,      2) ;
