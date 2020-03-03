INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061217724, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061217724,   1,          8) /* ItemType - Jewelry */
     , (3061217724,   5,         60) /* EncumbranceVal */
     , (3061217724,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3061217724,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3061217724,  16,          1) /* ItemUseable - No */
     , (3061217724,  19,         50) /* Value */
     , (3061217724,  65,        101) /* Placement - Resting */
     , (3061217724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061217724, 106,         50) /* ItemSpellcraft */
     , (3061217724, 107,       1833) /* ItemCurMana */
     , (3061217724, 108,       6000) /* ItemMaxMana */
     , (3061217724, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061217724,   1, False) /* Stuck */
     , (3061217724,  11, True ) /* IgnoreCollisions */
     , (3061217724,  13, True ) /* Ethereal */
     , (3061217724,  14, True ) /* GravityStatus */
     , (3061217724,  19, True ) /* Attackable */
     , (3061217724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061217724,   5,  -0.049) /* ManaRate */
     , (3061217724,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061217724,   1, 'Pathwarden Trinket') /* Name */
     , (3061217724,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061217724,   1,   33554809) /* Setup */
     , (3061217724,   3,  536870932) /* SoundTable */
     , (3061217724,   8,  100690596) /* Icon */
     , (3061217724,  22,  872415275) /* PhysicsEffectTable */
     , (3061217724, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3061217724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061217724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061217724,   3, 1343474423) /* Wielder */
     , (3061217724, 8000, 3061217724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061217724,  5154,      2) ;
