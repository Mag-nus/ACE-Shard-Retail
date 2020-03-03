INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2316440915, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2316440915,   1,        128) /* ItemType - Misc */
     , (2316440915,   5,        500) /* EncumbranceVal */
     , (2316440915,  11,         10) /* MaxStackSize */
     , (2316440915,  12,         10) /* StackSize */
     , (2316440915,  16,          1) /* ItemUseable - No */
     , (2316440915,  18,        128) /* UiEffects - Frost */
     , (2316440915,  65,        101) /* Placement - Resting */
     , (2316440915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2316440915, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2316440915,   1, False) /* Stuck */
     , (2316440915,  11, True ) /* IgnoreCollisions */
     , (2316440915,  13, True ) /* Ethereal */
     , (2316440915,  14, True ) /* GravityStatus */
     , (2316440915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2316440915,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2316440915,   1,   33554817) /* Setup */
     , (2316440915,   3,  536870932) /* SoundTable */
     , (2316440915,   8,  100692041) /* Icon */
     , (2316440915,  22,  872415275) /* PhysicsEffectTable */
     , (2316440915, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2316440915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2316440915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2316440915,   1, 2147523585) /* Owner */
     , (2316440915,   2, 2147523585) /* Container */
     , (2316440915, 8000, 2316440915) /* PCAPRecordedObjectIID */;
