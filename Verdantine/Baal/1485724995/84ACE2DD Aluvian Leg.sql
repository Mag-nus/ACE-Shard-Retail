INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922781, 28732, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922781,   1,        128) /* ItemType - Misc */
     , (2225922781,   5,        300) /* EncumbranceVal */
     , (2225922781,  16,          1) /* ItemUseable - No */
     , (2225922781,  65,        101) /* Placement - Resting */
     , (2225922781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922781, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922781,   1, False) /* Stuck */
     , (2225922781,  11, True ) /* IgnoreCollisions */
     , (2225922781,  13, True ) /* Ethereal */
     , (2225922781,  14, True ) /* GravityStatus */
     , (2225922781,  19, True ) /* Attackable */
     , (2225922781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922781,   1, 'Aluvian Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922781,   1,   33554817) /* Setup */
     , (2225922781,   3,  536870932) /* SoundTable */
     , (2225922781,   8,  100686359) /* Icon */
     , (2225922781,  22,  872415275) /* PhysicsEffectTable */
     , (2225922781, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2225922781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922781,   1, 2225922791) /* Owner */
     , (2225922781,   2, 2225922791) /* Container */
     , (2225922781, 8000, 2225922781) /* PCAPRecordedObjectIID */;
