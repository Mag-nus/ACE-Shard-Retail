INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811203, 44298, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811203,   1,        128) /* ItemType - Misc */
     , (3213811203,   5,         13) /* EncumbranceVal */
     , (3213811203,  11,         30) /* MaxStackSize */
     , (3213811203,  12,         13) /* StackSize */
     , (3213811203,  16,          1) /* ItemUseable - No */
     , (3213811203,  19,         13) /* Value */
     , (3213811203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811203, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811203,   1, False) /* Stuck */
     , (3213811203,  11, True ) /* IgnoreCollisions */
     , (3213811203,  13, True ) /* Ethereal */
     , (3213811203,  14, True ) /* GravityStatus */
     , (3213811203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811203,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811203,   1, 'Broken Stone Tablet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811203,   1,   33561255) /* Setup */
     , (3213811203,   3,  536870932) /* SoundTable */
     , (3213811203,   8,  100691956) /* Icon */
     , (3213811203,  22,  872415275) /* PhysicsEffectTable */
     , (3213811203, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3213811203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811203, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811203,   1, 1342736276) /* Owner */
     , (3213811203,   2, 1342736276) /* Container */
     , (3213811203, 8000, 3213811203) /* PCAPRecordedObjectIID */;
