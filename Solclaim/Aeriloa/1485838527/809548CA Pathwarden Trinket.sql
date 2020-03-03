INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267146, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267146,   1,          8) /* ItemType - Jewelry */
     , (2157267146,   5,         60) /* EncumbranceVal */
     , (2157267146,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2157267146,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2157267146,  16,          1) /* ItemUseable - No */
     , (2157267146,  19,         50) /* Value */
     , (2157267146,  65,        101) /* Placement - Resting */
     , (2157267146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267146, 106,         50) /* ItemSpellcraft */
     , (2157267146, 107,       5805) /* ItemCurMana */
     , (2157267146, 108,       6000) /* ItemMaxMana */
     , (2157267146, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267146,   1, False) /* Stuck */
     , (2157267146,  11, True ) /* IgnoreCollisions */
     , (2157267146,  13, True ) /* Ethereal */
     , (2157267146,  14, True ) /* GravityStatus */
     , (2157267146,  19, True ) /* Attackable */
     , (2157267146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267146,   5,  -0.049) /* ManaRate */
     , (2157267146,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267146,   1, 'Pathwarden Trinket') /* Name */
     , (2157267146,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267146,   1,   33554809) /* Setup */
     , (2157267146,   3,  536870932) /* SoundTable */
     , (2157267146,   8,  100690596) /* Icon */
     , (2157267146,  22,  872415275) /* PhysicsEffectTable */
     , (2157267146, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2157267146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267146,   3, 1343162770) /* Wielder */
     , (2157267146, 8000, 2157267146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267146,  5154,      2) ;
