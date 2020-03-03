INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005093, 22043, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005093,   1,        128) /* ItemType - Misc */
     , (2156005093,   5,       1400) /* EncumbranceVal */
     , (2156005093,  11,          1) /* MaxStackSize */
     , (2156005093,  12,          1) /* StackSize */
     , (2156005093,  16,          1) /* ItemUseable - No */
     , (2156005093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005093, 151,          2) /* HookType - Wall */
     , (2156005093, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005093,   1, False) /* Stuck */
     , (2156005093,  11, True ) /* IgnoreCollisions */
     , (2156005093,  13, True ) /* Ethereal */
     , (2156005093,  14, True ) /* GravityStatus */
     , (2156005093,  19, True ) /* Attackable */
     , (2156005093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005093,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005093,   1, 'Skeletal Body with one Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005093,   1,   33558007) /* Setup */
     , (2156005093,   3,  536870932) /* SoundTable */
     , (2156005093,   8,  100673706) /* Icon */
     , (2156005093,  22,  872415275) /* PhysicsEffectTable */
     , (2156005093, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156005093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005093, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005093,   1, 1343060895) /* Owner */
     , (2156005093,   2, 1343060895) /* Container */
     , (2156005093, 8000, 2156005093) /* PCAPRecordedObjectIID */;
