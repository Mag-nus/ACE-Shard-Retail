INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621440, 46287, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621440,   1,        128) /* ItemType - Misc */
     , (2153621440,   5,         10) /* EncumbranceVal */
     , (2153621440,  11,         30) /* MaxStackSize */
     , (2153621440,  12,         10) /* StackSize */
     , (2153621440,  16,          1) /* ItemUseable - No */
     , (2153621440,  19,         10) /* Value */
     , (2153621440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621440, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621440,   1, False) /* Stuck */
     , (2153621440,  11, True ) /* IgnoreCollisions */
     , (2153621440,  13, True ) /* Ethereal */
     , (2153621440,  14, True ) /* GravityStatus */
     , (2153621440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621440,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621440,   1, 'Rez''arean Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621440,   1,   33561460) /* Setup */
     , (2153621440,   3,  536870932) /* SoundTable */
     , (2153621440,   8,  100692661) /* Icon */
     , (2153621440,  22,  872415275) /* PhysicsEffectTable */
     , (2153621440, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153621440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153621440, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621440,   1, 1343079888) /* Owner */
     , (2153621440,   2, 1343079888) /* Container */
     , (2153621440, 8000, 2153621440) /* PCAPRecordedObjectIID */;
