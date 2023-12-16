INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969619, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969619,   1,          8) /* ItemType - Jewelry */
     , (2147969619,   5,         60) /* EncumbranceVal */
     , (2147969619,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2147969619,  16,          1) /* ItemUseable - No */
     , (2147969619,  19,         50) /* Value */
     , (2147969619,  65,        101) /* Placement - Resting */
     , (2147969619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969619, 106,         50) /* ItemSpellcraft */
     , (2147969619, 107,          5) /* ItemCurMana */
     , (2147969619, 108,       6000) /* ItemMaxMana */
     , (2147969619, 109,         15) /* ItemDifficulty */
     , (2147969619, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969619,   1, False) /* Stuck */
     , (2147969619,  11, True ) /* IgnoreCollisions */
     , (2147969619,  13, True ) /* Ethereal */
     , (2147969619,  14, True ) /* GravityStatus */
     , (2147969619,  19, True ) /* Attackable */
     , (2147969619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969619,   5,  -0.049) /* ManaRate */
     , (2147969619,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969619,   1, 'Pathwarden Trinket') /* Name */
     , (2147969619,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969619,   1,   33554809) /* Setup */
     , (2147969619,   3,  536870932) /* SoundTable */
     , (2147969619,   8,  100690596) /* Icon */
     , (2147969619,  22,  872415275) /* PhysicsEffectTable */
     , (2147969619, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2147969619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969619,   1, 1343129363) /* Owner */
     , (2147969619,   2, 1343129363) /* Container */
     , (2147969619, 8000, 2147969619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969619,  5154,      2) ;
