INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272749, 15715, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272749,   1,        128) /* ItemType - Misc */
     , (2157272749,   5,         10) /* EncumbranceVal */
     , (2157272749,  16,          1) /* ItemUseable - No */
     , (2157272749,  19,        100) /* Value */
     , (2157272749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272749, 151,          8) /* HookType - Yard */
     , (2157272749, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272749,   1, False) /* Stuck */
     , (2157272749,  11, True ) /* IgnoreCollisions */
     , (2157272749,  13, True ) /* Ethereal */
     , (2157272749,  14, True ) /* GravityStatus */
     , (2157272749,  19, True ) /* Attackable */
     , (2157272749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272749,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272749,   1, 'Sunflower') /* Name */
     , (2157272749,  14, 'This flower can be added to a vase to make a lovely floral arrangement for a house.') /* Use */
     , (2157272749,  15, 'A bright yellow sunflower. Breathing the ethereal fragrance from this blossom, you are suddenly nostalgic for the grassy meadows of Ispar.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272749,   1,   33557637) /* Setup */
     , (2157272749,   8,  100672837) /* Icon */
     , (2157272749, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157272749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272749, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272749,   1, 2157272755) /* Owner */
     , (2157272749,   2, 2157272755) /* Container */
     , (2157272749, 8000, 2157272749) /* PCAPRecordedObjectIID */;
