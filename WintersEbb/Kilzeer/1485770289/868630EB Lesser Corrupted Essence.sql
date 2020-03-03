INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2256941291, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2256941291,   1,        128) /* ItemType - Misc */
     , (2256941291,   5,        500) /* EncumbranceVal */
     , (2256941291,  11,         10) /* MaxStackSize */
     , (2256941291,  12,         10) /* StackSize */
     , (2256941291,  16,          1) /* ItemUseable - No */
     , (2256941291,  18,        128) /* UiEffects - Frost */
     , (2256941291,  65,        101) /* Placement - Resting */
     , (2256941291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2256941291, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2256941291,   1, False) /* Stuck */
     , (2256941291,  11, True ) /* IgnoreCollisions */
     , (2256941291,  13, True ) /* Ethereal */
     , (2256941291,  14, True ) /* GravityStatus */
     , (2256941291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2256941291,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2256941291,   1,   33554817) /* Setup */
     , (2256941291,   3,  536870932) /* SoundTable */
     , (2256941291,   8,  100692041) /* Icon */
     , (2256941291,  22,  872415275) /* PhysicsEffectTable */
     , (2256941291, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2256941291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2256941291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2256941291,   1, 2147523585) /* Owner */
     , (2256941291,   2, 2147523585) /* Container */
     , (2256941291, 8000, 2256941291) /* PCAPRecordedObjectIID */;
