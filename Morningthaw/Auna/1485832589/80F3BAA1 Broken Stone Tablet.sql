INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456673, 44298, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456673,   1,        128) /* ItemType - Misc */
     , (2163456673,   5,          3) /* EncumbranceVal */
     , (2163456673,  11,         30) /* MaxStackSize */
     , (2163456673,  12,          3) /* StackSize */
     , (2163456673,  16,          1) /* ItemUseable - No */
     , (2163456673,  19,          3) /* Value */
     , (2163456673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456673, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456673,   1, False) /* Stuck */
     , (2163456673,  11, True ) /* IgnoreCollisions */
     , (2163456673,  13, True ) /* Ethereal */
     , (2163456673,  14, True ) /* GravityStatus */
     , (2163456673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456673,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456673,   1, 'Broken Stone Tablet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456673,   1,   33561255) /* Setup */
     , (2163456673,   3,  536870932) /* SoundTable */
     , (2163456673,   8,  100691956) /* Icon */
     , (2163456673,  22,  872415275) /* PhysicsEffectTable */
     , (2163456673, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456673, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456673, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456673,   1, 2163456658) /* Owner */
     , (2163456673,   2, 2163456658) /* Container */
     , (2163456673, 8000, 2163456673) /* PCAPRecordedObjectIID */;
