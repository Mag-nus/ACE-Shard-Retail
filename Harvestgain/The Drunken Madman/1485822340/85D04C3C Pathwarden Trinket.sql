INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245020732, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245020732,   1,          8) /* ItemType - Jewelry */
     , (2245020732,   5,         60) /* EncumbranceVal */
     , (2245020732,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2245020732,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2245020732,  16,          1) /* ItemUseable - No */
     , (2245020732,  19,         50) /* Value */
     , (2245020732,  65,        101) /* Placement - Resting */
     , (2245020732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245020732, 106,         50) /* ItemSpellcraft */
     , (2245020732, 107,       4166) /* ItemCurMana */
     , (2245020732, 108,       6000) /* ItemMaxMana */
     , (2245020732, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245020732,   1, False) /* Stuck */
     , (2245020732,  11, True ) /* IgnoreCollisions */
     , (2245020732,  13, True ) /* Ethereal */
     , (2245020732,  14, True ) /* GravityStatus */
     , (2245020732,  19, True ) /* Attackable */
     , (2245020732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245020732,   5,  -0.049) /* ManaRate */
     , (2245020732,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245020732,   1, 'Pathwarden Trinket') /* Name */
     , (2245020732,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245020732,   1,   33554809) /* Setup */
     , (2245020732,   3,  536870932) /* SoundTable */
     , (2245020732,   8,  100690596) /* Icon */
     , (2245020732,  22,  872415275) /* PhysicsEffectTable */
     , (2245020732, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2245020732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245020732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245020732,   3, 1343277693) /* Wielder */
     , (2245020732, 8000, 2245020732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245020732,  5154,      2) ;
