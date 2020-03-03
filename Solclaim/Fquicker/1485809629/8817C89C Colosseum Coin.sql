INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260060, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260060,   1,        128) /* ItemType - Misc */
     , (2283260060,   5,        500) /* EncumbranceVal */
     , (2283260060,  11,        100) /* MaxStackSize */
     , (2283260060,  12,        100) /* StackSize */
     , (2283260060,  16,          1) /* ItemUseable - No */
     , (2283260060,  65,        101) /* Placement - Resting */
     , (2283260060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260060, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260060,   1, False) /* Stuck */
     , (2283260060,  11, True ) /* IgnoreCollisions */
     , (2283260060,  13, True ) /* Ethereal */
     , (2283260060,  14, True ) /* GravityStatus */
     , (2283260060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260060,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260060,   1,   33554802) /* Setup */
     , (2283260060,   3,  536870932) /* SoundTable */
     , (2283260060,   8,  100689380) /* Icon */
     , (2283260060,  22,  872415275) /* PhysicsEffectTable */
     , (2283260060, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2283260060, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283260060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260060,   1, 2282910048) /* Owner */
     , (2283260060,   2, 2282910048) /* Container */
     , (2283260060, 8000, 2283260060) /* PCAPRecordedObjectIID */;
