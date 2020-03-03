INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225912918, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225912918,   1,          8) /* ItemType - Jewelry */
     , (2225912918,   5,         60) /* EncumbranceVal */
     , (2225912918,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2225912918,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2225912918,  16,          1) /* ItemUseable - No */
     , (2225912918,  19,         50) /* Value */
     , (2225912918,  65,        101) /* Placement - Resting */
     , (2225912918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225912918, 106,         50) /* ItemSpellcraft */
     , (2225912918, 107,          0) /* ItemCurMana */
     , (2225912918, 108,       6000) /* ItemMaxMana */
     , (2225912918, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225912918,   1, False) /* Stuck */
     , (2225912918,  11, True ) /* IgnoreCollisions */
     , (2225912918,  13, True ) /* Ethereal */
     , (2225912918,  14, True ) /* GravityStatus */
     , (2225912918,  19, True ) /* Attackable */
     , (2225912918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225912918,   5,  -0.049) /* ManaRate */
     , (2225912918,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225912918,   1, 'Pathwarden Trinket') /* Name */
     , (2225912918,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225912918,   1,   33554809) /* Setup */
     , (2225912918,   3,  536870932) /* SoundTable */
     , (2225912918,   8,  100690596) /* Icon */
     , (2225912918,  22,  872415275) /* PhysicsEffectTable */
     , (2225912918, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2225912918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225912918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225912918,   3, 1343277742) /* Wielder */
     , (2225912918, 8000, 2225912918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225912918,  5154,      2) ;
