INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160730006, 46287, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160730006,   1,        128) /* ItemType - Misc */
     , (2160730006,   5,         11) /* EncumbranceVal */
     , (2160730006,  11,         30) /* MaxStackSize */
     , (2160730006,  12,         11) /* StackSize */
     , (2160730006,  16,          1) /* ItemUseable - No */
     , (2160730006,  19,         11) /* Value */
     , (2160730006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160730006, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160730006,   1, False) /* Stuck */
     , (2160730006,  11, True ) /* IgnoreCollisions */
     , (2160730006,  13, True ) /* Ethereal */
     , (2160730006,  14, True ) /* GravityStatus */
     , (2160730006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160730006,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160730006,   1, 'Rez''arean Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160730006,   1,   33561460) /* Setup */
     , (2160730006,   3,  536870932) /* SoundTable */
     , (2160730006,   8,  100692661) /* Icon */
     , (2160730006,  22,  872415275) /* PhysicsEffectTable */
     , (2160730006, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2160730006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2160730006, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160730006,   1, 3118139364) /* Owner */
     , (2160730006,   2, 3118139364) /* Container */
     , (2160730006, 8000, 2160730006) /* PCAPRecordedObjectIID */;
