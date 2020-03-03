INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222066, 34015, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222066,   1,        128) /* ItemType - Misc */
     , (2151222066,   5,         10) /* EncumbranceVal */
     , (2151222066,  16,          1) /* ItemUseable - No */
     , (2151222066,  65,        101) /* Placement - Resting */
     , (2151222066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222066, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222066,   1, False) /* Stuck */
     , (2151222066,  11, True ) /* IgnoreCollisions */
     , (2151222066,  13, True ) /* Ethereal */
     , (2151222066,  14, True ) /* GravityStatus */
     , (2151222066,  19, True ) /* Attackable */
     , (2151222066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222066,   1, 'Golden Shuriken of Tanada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222066,   1,   33554752) /* Setup */
     , (2151222066,   3,  536870932) /* SoundTable */
     , (2151222066,   8,  100689093) /* Icon */
     , (2151222066,  22,  872415275) /* PhysicsEffectTable */
     , (2151222066, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151222066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151222066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222066,   1, 2151384745) /* Owner */
     , (2151222066,   2, 2151384745) /* Container */
     , (2151222066, 8000, 2151222066) /* PCAPRecordedObjectIID */;
