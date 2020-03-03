INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855178, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855178,   1,          8) /* ItemType - Jewelry */
     , (2461855178,   5,         60) /* EncumbranceVal */
     , (2461855178,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2461855178,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2461855178,  16,          1) /* ItemUseable - No */
     , (2461855178,  19,         50) /* Value */
     , (2461855178,  65,        101) /* Placement - Resting */
     , (2461855178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855178, 106,         50) /* ItemSpellcraft */
     , (2461855178, 107,       2762) /* ItemCurMana */
     , (2461855178, 108,       6000) /* ItemMaxMana */
     , (2461855178, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855178,   1, False) /* Stuck */
     , (2461855178,  11, True ) /* IgnoreCollisions */
     , (2461855178,  13, True ) /* Ethereal */
     , (2461855178,  14, True ) /* GravityStatus */
     , (2461855178,  19, True ) /* Attackable */
     , (2461855178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855178,   5,  -0.049) /* ManaRate */
     , (2461855178,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855178,   1, 'Pathwarden Trinket') /* Name */
     , (2461855178,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855178,   1,   33554809) /* Setup */
     , (2461855178,   3,  536870932) /* SoundTable */
     , (2461855178,   8,  100690596) /* Icon */
     , (2461855178,  22,  872415275) /* PhysicsEffectTable */
     , (2461855178, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2461855178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855178,   3, 1343191382) /* Wielder */
     , (2461855178, 8000, 2461855178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461855178,  5154,      2) ;
