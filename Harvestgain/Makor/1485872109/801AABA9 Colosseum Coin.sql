INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231529, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231529,   1,        128) /* ItemType - Misc */
     , (2149231529,   5,         75) /* EncumbranceVal */
     , (2149231529,  11,        100) /* MaxStackSize */
     , (2149231529,  12,         15) /* StackSize */
     , (2149231529,  16,          1) /* ItemUseable - No */
     , (2149231529,  65,        101) /* Placement - Resting */
     , (2149231529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231529, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231529,   1, False) /* Stuck */
     , (2149231529,  11, True ) /* IgnoreCollisions */
     , (2149231529,  13, True ) /* Ethereal */
     , (2149231529,  14, True ) /* GravityStatus */
     , (2149231529,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231529,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231529,   1,   33554802) /* Setup */
     , (2149231529,   3,  536870932) /* SoundTable */
     , (2149231529,   8,  100689380) /* Icon */
     , (2149231529,  22,  872415275) /* PhysicsEffectTable */
     , (2149231529, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149231529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149231529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231529,   1, 2149231522) /* Owner */
     , (2149231529,   2, 2149231522) /* Container */
     , (2149231529, 8000, 2149231529) /* PCAPRecordedObjectIID */;
