INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603736, 34967, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603736,   1,         32) /* ItemType - Food */
     , (2264603736,   5,         30) /* EncumbranceVal */
     , (2264603736,  11,          1) /* MaxStackSize */
     , (2264603736,  12,          1) /* StackSize */
     , (2264603736,  16,          8) /* ItemUseable - Contained */
     , (2264603736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603736, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603736,   1, False) /* Stuck */
     , (2264603736,  11, True ) /* IgnoreCollisions */
     , (2264603736,  13, True ) /* Ethereal */
     , (2264603736,  14, True ) /* GravityStatus */
     , (2264603736,  19, True ) /* Attackable */
     , (2264603736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603736,   1, 'Inert Mucor') /* Name */
     , (2264603736,  20, 'Inert Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603736,   1,   33558859) /* Setup */
     , (2264603736,   3,  536870932) /* SoundTable */
     , (2264603736,   8,  100689391) /* Icon */
     , (2264603736,  22,  872415275) /* PhysicsEffectTable */
     , (2264603736,  28,       3053) /* Spell - ParalyzingTouch */
     , (2264603736, 8001,    6320145) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2264603736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603736, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603736,   1, 2264603734) /* Owner */
     , (2264603736,   2, 2264603734) /* Container */
     , (2264603736, 8000, 2264603736) /* PCAPRecordedObjectIID */;
