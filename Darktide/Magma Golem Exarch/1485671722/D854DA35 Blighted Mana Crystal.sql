INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629439541, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629439541,   1,        128) /* ItemType - Misc */
     , (3629439541,   5,          5) /* EncumbranceVal */
     , (3629439541,  11,         10) /* MaxStackSize */
     , (3629439541,  12,          1) /* StackSize */
     , (3629439541,  16,          1) /* ItemUseable - No */
     , (3629439541,  65,        101) /* Placement - Resting */
     , (3629439541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629439541, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629439541,   1, False) /* Stuck */
     , (3629439541,  11, True ) /* IgnoreCollisions */
     , (3629439541,  13, True ) /* Ethereal */
     , (3629439541,  14, True ) /* GravityStatus */
     , (3629439541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629439541,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629439541,   1,   33556406) /* Setup */
     , (3629439541,   3,  536870932) /* SoundTable */
     , (3629439541,   8,  100689972) /* Icon */
     , (3629439541,  22,  872415275) /* PhysicsEffectTable */
     , (3629439541, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629439541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629439541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629439541,   1, 2207306691) /* Owner */
     , (3629439541,   2, 2207306691) /* Container */
     , (3629439541, 8000, 3629439541) /* PCAPRecordedObjectIID */;
