INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707475668, 34967, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707475668,   1,         32) /* ItemType - Food */
     , (3707475668,   5,         30) /* EncumbranceVal */
     , (3707475668,  11,          1) /* MaxStackSize */
     , (3707475668,  12,          1) /* StackSize */
     , (3707475668,  16,          8) /* ItemUseable - Contained */
     , (3707475668,  19,          0) /* Value */
     , (3707475668,  33,          1) /* Bonded - Bonded */
     , (3707475668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707475668, 106,       1000) /* ItemSpellcraft */
     , (3707475668, 107,         50) /* ItemCurMana */
     , (3707475668, 108,         50) /* ItemMaxMana */
     , (3707475668, 109,          0) /* ItemDifficulty */
     , (3707475668, 114,          1) /* Attuned - Attuned */
     , (3707475668, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707475668,   1, False) /* Stuck */
     , (3707475668,  11, True ) /* IgnoreCollisions */
     , (3707475668,  13, True ) /* Ethereal */
     , (3707475668,  14, True ) /* GravityStatus */
     , (3707475668,  19, True ) /* Attackable */
     , (3707475668,  22, True ) /* Inscribable */
     , (3707475668,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707475668,   1, 'Inert Mucor') /* Name */
     , (3707475668,  14, 'This mucor should be prepared to be useful. Consume it at your own risk.') /* Use */
     , (3707475668,  16, 'This is a bluish mushroom given to you by Torgluuk. To prepare it, he has suggested bringing it to a ley line hidden in a cavern under the upper catacomb of the Falatacot.') /* LongDesc */
     , (3707475668,  20, 'Inert Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707475668,   1,   33558859) /* Setup */
     , (3707475668,   3,  536870932) /* SoundTable */
     , (3707475668,   8,  100689391) /* Icon */
     , (3707475668,  22,  872415275) /* PhysicsEffectTable */
     , (3707475668,  28,       3053) /* Spell - ParalyzingTouch */
     , (3707475668, 8001,    6320145) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3707475668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707475668, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707475668,   1, 2343279776) /* Owner */
     , (3707475668,   2, 2343279776) /* Container */
     , (3707475668, 8000, 3707475668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3707475668,  3053,      2) ;
