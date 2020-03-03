INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2416245863, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2416245863,   1,        128) /* ItemType - Misc */
     , (2416245863,   5,         45) /* EncumbranceVal */
     , (2416245863,  11,        100) /* MaxStackSize */
     , (2416245863,  12,          9) /* StackSize */
     , (2416245863,  16,          1) /* ItemUseable - No */
     , (2416245863,  65,        101) /* Placement - Resting */
     , (2416245863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2416245863, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2416245863,   1, False) /* Stuck */
     , (2416245863,  11, True ) /* IgnoreCollisions */
     , (2416245863,  13, True ) /* Ethereal */
     , (2416245863,  14, True ) /* GravityStatus */
     , (2416245863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2416245863,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2416245863,   1,   33554802) /* Setup */
     , (2416245863,   3,  536870932) /* SoundTable */
     , (2416245863,   8,  100689380) /* Icon */
     , (2416245863,  22,  872415275) /* PhysicsEffectTable */
     , (2416245863, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2416245863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2416245863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2416245863,   1, 2411922988) /* Owner */
     , (2416245863,   2, 2411922988) /* Container */
     , (2416245863, 8000, 2416245863) /* PCAPRecordedObjectIID */;
