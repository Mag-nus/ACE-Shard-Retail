INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2202248983, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2202248983,   1,          8) /* ItemType - Jewelry */
     , (2202248983,   5,         60) /* EncumbranceVal */
     , (2202248983,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2202248983,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2202248983,  16,          1) /* ItemUseable - No */
     , (2202248983,  19,         50) /* Value */
     , (2202248983,  65,        101) /* Placement - Resting */
     , (2202248983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2202248983, 106,         50) /* ItemSpellcraft */
     , (2202248983, 107,       5554) /* ItemCurMana */
     , (2202248983, 108,       6000) /* ItemMaxMana */
     , (2202248983, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2202248983,   1, False) /* Stuck */
     , (2202248983,  11, True ) /* IgnoreCollisions */
     , (2202248983,  13, True ) /* Ethereal */
     , (2202248983,  14, True ) /* GravityStatus */
     , (2202248983,  19, True ) /* Attackable */
     , (2202248983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2202248983,   5,  -0.049) /* ManaRate */
     , (2202248983,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2202248983,   1, 'Pathwarden Trinket') /* Name */
     , (2202248983,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2202248983,   1,   33554809) /* Setup */
     , (2202248983,   3,  536870932) /* SoundTable */
     , (2202248983,   8,  100690596) /* Icon */
     , (2202248983,  22,  872415275) /* PhysicsEffectTable */
     , (2202248983, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2202248983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2202248983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2202248983,   3, 1342202659) /* Wielder */
     , (2202248983, 8000, 2202248983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2202248983,  5154,      2) ;
