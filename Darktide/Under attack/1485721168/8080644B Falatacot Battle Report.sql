INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897931, 38614, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897931,   1,        128) /* ItemType - Misc */
     , (2155897931,   5,         10) /* EncumbranceVal */
     , (2155897931,  11,         10) /* MaxStackSize */
     , (2155897931,  12,          2) /* StackSize */
     , (2155897931,  16,          1) /* ItemUseable - No */
     , (2155897931,  18,          4) /* UiEffects - BoostHealth */
     , (2155897931,  65,        101) /* Placement - Resting */
     , (2155897931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155897931, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897931,   1, False) /* Stuck */
     , (2155897931,  11, True ) /* IgnoreCollisions */
     , (2155897931,  13, True ) /* Ethereal */
     , (2155897931,  14, True ) /* GravityStatus */
     , (2155897931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897931,   1, 'Falatacot Battle Report') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897931,   1,   33554773) /* Setup */
     , (2155897931,   3,  536870932) /* SoundTable */
     , (2155897931,   8,  100668176) /* Icon */
     , (2155897931,  22,  872415275) /* PhysicsEffectTable */
     , (2155897931, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2155897931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155897931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897931,   1, 3480804422) /* Owner */
     , (2155897931,   2, 3480804422) /* Container */
     , (2155897931, 8000, 2155897931) /* PCAPRecordedObjectIID */;
