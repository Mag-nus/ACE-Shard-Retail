INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680928401, 34967, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680928401,   1,         32) /* ItemType - Food */
     , (3680928401,   5,         30) /* EncumbranceVal */
     , (3680928401,  11,          1) /* MaxStackSize */
     , (3680928401,  12,          1) /* StackSize */
     , (3680928401,  16,          8) /* ItemUseable - Contained */
     , (3680928401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680928401, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680928401,   1, False) /* Stuck */
     , (3680928401,  11, True ) /* IgnoreCollisions */
     , (3680928401,  13, True ) /* Ethereal */
     , (3680928401,  14, True ) /* GravityStatus */
     , (3680928401,  19, True ) /* Attackable */
     , (3680928401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680928401,   1, 'Inert Mucor') /* Name */
     , (3680928401,  20, 'Inert Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680928401,   1,   33558859) /* Setup */
     , (3680928401,   3,  536870932) /* SoundTable */
     , (3680928401,   8,  100689391) /* Icon */
     , (3680928401,  22,  872415275) /* PhysicsEffectTable */
     , (3680928401,  28,       3053) /* Spell - ParalyzingTouch */
     , (3680928401, 8001,    6320145) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3680928401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680928401, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680928401,   1, 3651933813) /* Owner */
     , (3680928401,   2, 3651933813) /* Container */
     , (3680928401, 8000, 3680928401) /* PCAPRecordedObjectIID */;
