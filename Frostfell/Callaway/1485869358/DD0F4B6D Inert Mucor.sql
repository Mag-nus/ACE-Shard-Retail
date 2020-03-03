INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708767085, 34967, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708767085,   1,         32) /* ItemType - Food */
     , (3708767085,   5,         30) /* EncumbranceVal */
     , (3708767085,  11,          1) /* MaxStackSize */
     , (3708767085,  12,          1) /* StackSize */
     , (3708767085,  16,          8) /* ItemUseable - Contained */
     , (3708767085,  19,          0) /* Value */
     , (3708767085,  33,          1) /* Bonded - Bonded */
     , (3708767085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708767085, 106,       1000) /* ItemSpellcraft */
     , (3708767085, 107,         50) /* ItemCurMana */
     , (3708767085, 108,         50) /* ItemMaxMana */
     , (3708767085, 109,          0) /* ItemDifficulty */
     , (3708767085, 114,          1) /* Attuned - Attuned */
     , (3708767085, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708767085,   1, False) /* Stuck */
     , (3708767085,  11, True ) /* IgnoreCollisions */
     , (3708767085,  13, True ) /* Ethereal */
     , (3708767085,  14, True ) /* GravityStatus */
     , (3708767085,  19, True ) /* Attackable */
     , (3708767085,  22, True ) /* Inscribable */
     , (3708767085,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708767085,   1, 'Inert Mucor') /* Name */
     , (3708767085,  14, 'This mucor should be prepared to be useful. Consume it at your own risk.') /* Use */
     , (3708767085,  16, 'This is a bluish mushroom given to you by Torgluuk. To prepare it, he has suggested bringing it to a ley line hidden in a cavern under the upper catacomb of the Falatacot.') /* LongDesc */
     , (3708767085,  20, 'Inert Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708767085,   1,   33558859) /* Setup */
     , (3708767085,   3,  536870932) /* SoundTable */
     , (3708767085,   8,  100689391) /* Icon */
     , (3708767085,  22,  872415275) /* PhysicsEffectTable */
     , (3708767085,  28,       3053) /* Spell - ParalyzingTouch */
     , (3708767085, 8001,    6320145) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3708767085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708767085, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708767085,   1, 2343279776) /* Owner */
     , (3708767085,   2, 2343279776) /* Container */
     , (3708767085, 8000, 3708767085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708767085,  3053,      2) ;
