INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153275846, 44298, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153275846,   1,        128) /* ItemType - Misc */
     , (2153275846,   5,          3) /* EncumbranceVal */
     , (2153275846,  11,         30) /* MaxStackSize */
     , (2153275846,  12,          3) /* StackSize */
     , (2153275846,  16,          1) /* ItemUseable - No */
     , (2153275846,  19,          3) /* Value */
     , (2153275846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153275846, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153275846,   1, False) /* Stuck */
     , (2153275846,  11, True ) /* IgnoreCollisions */
     , (2153275846,  13, True ) /* Ethereal */
     , (2153275846,  14, True ) /* GravityStatus */
     , (2153275846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153275846,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153275846,   1, 'Broken Stone Tablet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153275846,   1,   33561255) /* Setup */
     , (2153275846,   3,  536870932) /* SoundTable */
     , (2153275846,   8,  100691956) /* Icon */
     , (2153275846,  22,  872415275) /* PhysicsEffectTable */
     , (2153275846, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153275846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153275846, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153275846,   1, 2152986237) /* Owner */
     , (2153275846,   2, 2152986237) /* Container */
     , (2153275846, 8000, 2153275846) /* PCAPRecordedObjectIID */;
