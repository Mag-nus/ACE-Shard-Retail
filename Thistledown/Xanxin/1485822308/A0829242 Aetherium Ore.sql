INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692911682, 41540, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692911682,   1,       2048) /* ItemType - Gem */
     , (2692911682,   5,        150) /* EncumbranceVal */
     , (2692911682,  11,         10) /* MaxStackSize */
     , (2692911682,  12,          1) /* StackSize */
     , (2692911682,  16,          1) /* ItemUseable - No */
     , (2692911682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692911682, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692911682,   1, False) /* Stuck */
     , (2692911682,  11, True ) /* IgnoreCollisions */
     , (2692911682,  13, True ) /* Ethereal */
     , (2692911682,  14, True ) /* GravityStatus */
     , (2692911682,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692911682,   1, 'Aetherium Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692911682,   1,   33560863) /* Setup */
     , (2692911682,   3,  536870932) /* SoundTable */
     , (2692911682,   8,  100690568) /* Icon */
     , (2692911682,  22,  872415275) /* PhysicsEffectTable */
     , (2692911682, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2692911682, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2692911682, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692911682,   1, 1343220631) /* Owner */
     , (2692911682,   2, 1343220631) /* Container */
     , (2692911682, 8000, 2692911682) /* PCAPRecordedObjectIID */;
