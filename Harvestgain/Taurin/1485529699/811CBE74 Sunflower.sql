INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144628, 15715, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144628,   1,        128) /* ItemType - Misc */
     , (2166144628,   5,         10) /* EncumbranceVal */
     , (2166144628,  16,          1) /* ItemUseable - No */
     , (2166144628,  19,        100) /* Value */
     , (2166144628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144628, 151,          8) /* HookType - Yard */
     , (2166144628, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144628,   1, False) /* Stuck */
     , (2166144628,  11, True ) /* IgnoreCollisions */
     , (2166144628,  13, True ) /* Ethereal */
     , (2166144628,  14, True ) /* GravityStatus */
     , (2166144628,  19, True ) /* Attackable */
     , (2166144628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144628,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144628,   1, 'Sunflower') /* Name */
     , (2166144628,  14, 'This flower can be added to a vase to make a lovely floral arrangement for a house.') /* Use */
     , (2166144628,  15, 'A bright yellow sunflower. Breathing the ethereal fragrance from this blossom, you are suddenly nostalgic for the grassy meadows of Ispar.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144628,   1,   33557637) /* Setup */
     , (2166144628,   8,  100672837) /* Icon */
     , (2166144628, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166144628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144628, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144628,   1, 2165997970) /* Owner */
     , (2166144628,   2, 2165997970) /* Container */
     , (2166144628, 8000, 2166144628) /* PCAPRecordedObjectIID */;
