INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765533612, 15715, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765533612,   1,        128) /* ItemType - Misc */
     , (2765533612,   5,         10) /* EncumbranceVal */
     , (2765533612,  16,          1) /* ItemUseable - No */
     , (2765533612,  19,        100) /* Value */
     , (2765533612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765533612, 151,          8) /* HookType - Yard */
     , (2765533612, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765533612,   1, False) /* Stuck */
     , (2765533612,  11, True ) /* IgnoreCollisions */
     , (2765533612,  13, True ) /* Ethereal */
     , (2765533612,  14, True ) /* GravityStatus */
     , (2765533612,  19, True ) /* Attackable */
     , (2765533612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765533612,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765533612,   1, 'Sunflower') /* Name */
     , (2765533612,  14, 'This flower can be added to a vase to make a lovely floral arrangement for a house.') /* Use */
     , (2765533612,  15, 'A bright yellow sunflower. Breathing the ethereal fragrance from this blossom, you are suddenly nostalgic for the grassy meadows of Ispar.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533612,   1,   33557637) /* Setup */
     , (2765533612,   8,  100672837) /* Icon */
     , (2765533612, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2765533612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765533612, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533612,   1, 2765282679) /* Owner */
     , (2765533612,   2, 2765282679) /* Container */
     , (2765533612, 8000, 2765533612) /* PCAPRecordedObjectIID */;
