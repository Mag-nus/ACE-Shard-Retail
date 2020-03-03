INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229203, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229203,   1,          8) /* ItemType - Jewelry */
     , (2151229203,   5,         60) /* EncumbranceVal */
     , (2151229203,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2151229203,  16,          1) /* ItemUseable - No */
     , (2151229203,  19,         50) /* Value */
     , (2151229203,  65,        101) /* Placement - Resting */
     , (2151229203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229203, 106,         50) /* ItemSpellcraft */
     , (2151229203, 107,       3150) /* ItemCurMana */
     , (2151229203, 108,       6000) /* ItemMaxMana */
     , (2151229203, 109,         15) /* ItemDifficulty */
     , (2151229203, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229203,   1, False) /* Stuck */
     , (2151229203,  11, True ) /* IgnoreCollisions */
     , (2151229203,  13, True ) /* Ethereal */
     , (2151229203,  14, True ) /* GravityStatus */
     , (2151229203,  19, True ) /* Attackable */
     , (2151229203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229203,   5,  -0.049) /* ManaRate */
     , (2151229203,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229203,   1, 'Pathwarden Trinket') /* Name */
     , (2151229203,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229203,   1,   33554809) /* Setup */
     , (2151229203,   3,  536870932) /* SoundTable */
     , (2151229203,   8,  100690596) /* Icon */
     , (2151229203,  22,  872415275) /* PhysicsEffectTable */
     , (2151229203, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2151229203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229203,   1, 2151229200) /* Owner */
     , (2151229203,   2, 2151229200) /* Container */
     , (2151229203, 8000, 2151229203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229203,  5154,      2) ;
