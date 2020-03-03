INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151776792, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151776792,   1,          8) /* ItemType - Jewelry */
     , (2151776792,   5,         60) /* EncumbranceVal */
     , (2151776792,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2151776792,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2151776792,  16,          1) /* ItemUseable - No */
     , (2151776792,  19,         50) /* Value */
     , (2151776792,  65,        101) /* Placement - Resting */
     , (2151776792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151776792, 106,         50) /* ItemSpellcraft */
     , (2151776792, 107,       5383) /* ItemCurMana */
     , (2151776792, 108,       6000) /* ItemMaxMana */
     , (2151776792, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151776792,   1, False) /* Stuck */
     , (2151776792,  11, True ) /* IgnoreCollisions */
     , (2151776792,  13, True ) /* Ethereal */
     , (2151776792,  14, True ) /* GravityStatus */
     , (2151776792,  19, True ) /* Attackable */
     , (2151776792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151776792,   5,  -0.049) /* ManaRate */
     , (2151776792,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151776792,   1, 'Pathwarden Trinket') /* Name */
     , (2151776792,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776792,   1,   33554809) /* Setup */
     , (2151776792,   3,  536870932) /* SoundTable */
     , (2151776792,   8,  100690596) /* Icon */
     , (2151776792,  22,  872415275) /* PhysicsEffectTable */
     , (2151776792, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2151776792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151776792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776792,   3, 1342852089) /* Wielder */
     , (2151776792, 8000, 2151776792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151776792,  5154,      2) ;
