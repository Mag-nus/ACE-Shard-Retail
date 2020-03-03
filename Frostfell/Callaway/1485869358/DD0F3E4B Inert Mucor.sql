INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708763723, 34967, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708763723,   1,         32) /* ItemType - Food */
     , (3708763723,   5,         30) /* EncumbranceVal */
     , (3708763723,  11,          1) /* MaxStackSize */
     , (3708763723,  12,          1) /* StackSize */
     , (3708763723,  16,          8) /* ItemUseable - Contained */
     , (3708763723,  19,          0) /* Value */
     , (3708763723,  33,          1) /* Bonded - Bonded */
     , (3708763723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708763723, 106,       1000) /* ItemSpellcraft */
     , (3708763723, 107,         50) /* ItemCurMana */
     , (3708763723, 108,         50) /* ItemMaxMana */
     , (3708763723, 109,          0) /* ItemDifficulty */
     , (3708763723, 114,          1) /* Attuned - Attuned */
     , (3708763723, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708763723,   1, False) /* Stuck */
     , (3708763723,  11, True ) /* IgnoreCollisions */
     , (3708763723,  13, True ) /* Ethereal */
     , (3708763723,  14, True ) /* GravityStatus */
     , (3708763723,  19, True ) /* Attackable */
     , (3708763723,  22, True ) /* Inscribable */
     , (3708763723,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708763723,   1, 'Inert Mucor') /* Name */
     , (3708763723,  14, 'This mucor should be prepared to be useful. Consume it at your own risk.') /* Use */
     , (3708763723,  16, 'This is a bluish mushroom given to you by Torgluuk. To prepare it, he has suggested bringing it to a ley line hidden in a cavern under the upper catacomb of the Falatacot.') /* LongDesc */
     , (3708763723,  20, 'Inert Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708763723,   1,   33558859) /* Setup */
     , (3708763723,   3,  536870932) /* SoundTable */
     , (3708763723,   8,  100689391) /* Icon */
     , (3708763723,  22,  872415275) /* PhysicsEffectTable */
     , (3708763723,  28,       3053) /* Spell - ParalyzingTouch */
     , (3708763723, 8001,    6320145) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3708763723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708763723, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708763723,   1, 2343279776) /* Owner */
     , (3708763723,   2, 2343279776) /* Container */
     , (3708763723, 8000, 3708763723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708763723,  3053,      2) ;
