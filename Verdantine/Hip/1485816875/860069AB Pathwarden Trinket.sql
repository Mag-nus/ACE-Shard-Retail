INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248173995, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248173995,   1,          8) /* ItemType - Jewelry */
     , (2248173995,   5,         60) /* EncumbranceVal */
     , (2248173995,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2248173995,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2248173995,  16,          1) /* ItemUseable - No */
     , (2248173995,  19,         50) /* Value */
     , (2248173995,  65,        101) /* Placement - Resting */
     , (2248173995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248173995, 106,         50) /* ItemSpellcraft */
     , (2248173995, 107,       5415) /* ItemCurMana */
     , (2248173995, 108,       6000) /* ItemMaxMana */
     , (2248173995, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248173995,   1, False) /* Stuck */
     , (2248173995,  11, True ) /* IgnoreCollisions */
     , (2248173995,  13, True ) /* Ethereal */
     , (2248173995,  14, True ) /* GravityStatus */
     , (2248173995,  19, True ) /* Attackable */
     , (2248173995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248173995,   5,  -0.049) /* ManaRate */
     , (2248173995,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248173995,   1, 'Pathwarden Trinket') /* Name */
     , (2248173995,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248173995,   1,   33554809) /* Setup */
     , (2248173995,   3,  536870932) /* SoundTable */
     , (2248173995,   8,  100690596) /* Icon */
     , (2248173995,  22,  872415275) /* PhysicsEffectTable */
     , (2248173995, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2248173995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248173995, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248173995,   3, 1342410852) /* Wielder */
     , (2248173995, 8000, 2248173995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248173995,  5154,      2) ;
