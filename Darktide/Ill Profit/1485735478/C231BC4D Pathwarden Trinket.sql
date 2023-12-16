INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039373, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039373,   1,          8) /* ItemType - Jewelry */
     , (3258039373,   5,         60) /* EncumbranceVal */
     , (3258039373,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3258039373,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3258039373,  16,          1) /* ItemUseable - No */
     , (3258039373,  19,         50) /* Value */
     , (3258039373,  65,        101) /* Placement - Resting */
     , (3258039373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258039373, 106,         50) /* ItemSpellcraft */
     , (3258039373, 107,       5796) /* ItemCurMana */
     , (3258039373, 108,       6000) /* ItemMaxMana */
     , (3258039373, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039373,   1, False) /* Stuck */
     , (3258039373,  11, True ) /* IgnoreCollisions */
     , (3258039373,  13, True ) /* Ethereal */
     , (3258039373,  14, True ) /* GravityStatus */
     , (3258039373,  19, True ) /* Attackable */
     , (3258039373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258039373,   5,  -0.049) /* ManaRate */
     , (3258039373,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039373,   1, 'Pathwarden Trinket') /* Name */
     , (3258039373,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039373,   1,   33554809) /* Setup */
     , (3258039373,   3,  536870932) /* SoundTable */
     , (3258039373,   8,  100690596) /* Icon */
     , (3258039373,  22,  872415275) /* PhysicsEffectTable */
     , (3258039373, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3258039373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3258039373, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039373,   3, 1344058954) /* Wielder */
     , (3258039373, 8000, 3258039373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3258039373,  5154,      2) ;
