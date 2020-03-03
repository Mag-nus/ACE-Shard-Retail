INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516820, 29268, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516820,   1,        128) /* ItemType - Misc */
     , (2147516820,   5,         50) /* EncumbranceVal */
     , (2147516820,  16,          8) /* ItemUseable - Contained */
     , (2147516820,  65,        101) /* Placement - Resting */
     , (2147516820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516820, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516820,   1, False) /* Stuck */
     , (2147516820,  11, True ) /* IgnoreCollisions */
     , (2147516820,  13, True ) /* Ethereal */
     , (2147516820,  14, True ) /* GravityStatus */
     , (2147516820,  19, True ) /* Attackable */
     , (2147516820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516820,   1, 'Might of the Seventh Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516820,   1,   33554809) /* Setup */
     , (2147516820,   3,  536870932) /* SoundTable */
     , (2147516820,   8,  100686474) /* Icon */
     , (2147516820,  22,  872415275) /* PhysicsEffectTable */
     , (2147516820, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147516820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516820,   1, 2147516805) /* Owner */
     , (2147516820,   2, 2147516805) /* Container */
     , (2147516820, 8000, 2147516820) /* PCAPRecordedObjectIID */;
