INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2320675396, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320675396,   1,          8) /* ItemType - Jewelry */
     , (2320675396,   5,         60) /* EncumbranceVal */
     , (2320675396,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2320675396,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2320675396,  16,          1) /* ItemUseable - No */
     , (2320675396,  19,         50) /* Value */
     , (2320675396,  65,        101) /* Placement - Resting */
     , (2320675396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2320675396, 106,         50) /* ItemSpellcraft */
     , (2320675396, 107,       4797) /* ItemCurMana */
     , (2320675396, 108,       6000) /* ItemMaxMana */
     , (2320675396, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320675396,   1, False) /* Stuck */
     , (2320675396,  11, True ) /* IgnoreCollisions */
     , (2320675396,  13, True ) /* Ethereal */
     , (2320675396,  14, True ) /* GravityStatus */
     , (2320675396,  19, True ) /* Attackable */
     , (2320675396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2320675396,   5,  -0.049) /* ManaRate */
     , (2320675396,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320675396,   1, 'Pathwarden Trinket') /* Name */
     , (2320675396,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320675396,   1,   33554809) /* Setup */
     , (2320675396,   3,  536870932) /* SoundTable */
     , (2320675396,   8,  100690596) /* Icon */
     , (2320675396,  22,  872415275) /* PhysicsEffectTable */
     , (2320675396, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2320675396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2320675396, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2320675396,   3, 1343340495) /* Wielder */
     , (2320675396, 8000, 2320675396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2320675396,  5154,      2) ;
