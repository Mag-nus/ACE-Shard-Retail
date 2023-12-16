INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011784665, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011784665,   1,          8) /* ItemType - Jewelry */
     , (3011784665,   5,         60) /* EncumbranceVal */
     , (3011784665,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3011784665,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3011784665,  16,          1) /* ItemUseable - No */
     , (3011784665,  19,         50) /* Value */
     , (3011784665,  65,        101) /* Placement - Resting */
     , (3011784665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011784665, 106,         50) /* ItemSpellcraft */
     , (3011784665, 107,       5993) /* ItemCurMana */
     , (3011784665, 108,       6000) /* ItemMaxMana */
     , (3011784665, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011784665,   1, False) /* Stuck */
     , (3011784665,  11, True ) /* IgnoreCollisions */
     , (3011784665,  13, True ) /* Ethereal */
     , (3011784665,  14, True ) /* GravityStatus */
     , (3011784665,  19, True ) /* Attackable */
     , (3011784665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011784665,   5,  -0.049) /* ManaRate */
     , (3011784665,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011784665,   1, 'Pathwarden Trinket') /* Name */
     , (3011784665,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011784665,   1,   33554809) /* Setup */
     , (3011784665,   3,  536870932) /* SoundTable */
     , (3011784665,   8,  100690596) /* Icon */
     , (3011784665,  22,  872415275) /* PhysicsEffectTable */
     , (3011784665, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3011784665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011784665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011784665,   3, 1343410198) /* Wielder */
     , (3011784665, 8000, 3011784665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011784665,  5154,      2) ;
