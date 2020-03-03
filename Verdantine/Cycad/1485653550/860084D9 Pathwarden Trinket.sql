INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180953, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180953,   1,          8) /* ItemType - Jewelry */
     , (2248180953,   5,         60) /* EncumbranceVal */
     , (2248180953,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2248180953,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2248180953,  16,          1) /* ItemUseable - No */
     , (2248180953,  19,         50) /* Value */
     , (2248180953,  65,        101) /* Placement - Resting */
     , (2248180953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180953, 106,         50) /* ItemSpellcraft */
     , (2248180953, 107,       4944) /* ItemCurMana */
     , (2248180953, 108,       6000) /* ItemMaxMana */
     , (2248180953, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180953,   1, False) /* Stuck */
     , (2248180953,  11, True ) /* IgnoreCollisions */
     , (2248180953,  13, True ) /* Ethereal */
     , (2248180953,  14, True ) /* GravityStatus */
     , (2248180953,  19, True ) /* Attackable */
     , (2248180953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248180953,   5,  -0.049) /* ManaRate */
     , (2248180953,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180953,   1, 'Pathwarden Trinket') /* Name */
     , (2248180953,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180953,   1,   33554809) /* Setup */
     , (2248180953,   3,  536870932) /* SoundTable */
     , (2248180953,   8,  100690596) /* Icon */
     , (2248180953,  22,  872415275) /* PhysicsEffectTable */
     , (2248180953, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2248180953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248180953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180953,   3, 1342411916) /* Wielder */
     , (2248180953, 8000, 2248180953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248180953,  5154,      2) ;
