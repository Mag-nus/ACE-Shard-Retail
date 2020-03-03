INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632576, 34967, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632576,   1,         32) /* ItemType - Food */
     , (2147632576,   5,         30) /* EncumbranceVal */
     , (2147632576,  11,          1) /* MaxStackSize */
     , (2147632576,  12,          1) /* StackSize */
     , (2147632576,  16,          8) /* ItemUseable - Contained */
     , (2147632576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632576, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632576,   1, False) /* Stuck */
     , (2147632576,  11, True ) /* IgnoreCollisions */
     , (2147632576,  13, True ) /* Ethereal */
     , (2147632576,  14, True ) /* GravityStatus */
     , (2147632576,  19, True ) /* Attackable */
     , (2147632576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632576,   1, 'Inert Mucor') /* Name */
     , (2147632576,  20, 'Inert Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632576,   1,   33558859) /* Setup */
     , (2147632576,   3,  536870932) /* SoundTable */
     , (2147632576,   8,  100689391) /* Icon */
     , (2147632576,  22,  872415275) /* PhysicsEffectTable */
     , (2147632576,  28,       3053) /* Spell - ParalyzingTouch */
     , (2147632576, 8001,    6320145) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2147632576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147632576, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632576,   1, 2172792886) /* Owner */
     , (2147632576,   2, 2172792886) /* Container */
     , (2147632576, 8000, 2147632576) /* PCAPRecordedObjectIID */;
