INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669452947, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669452947,   1,        128) /* ItemType - Misc */
     , (3669452947,   5,        150) /* EncumbranceVal */
     , (3669452947,  11,       1000) /* MaxStackSize */
     , (3669452947,  12,          5) /* StackSize */
     , (3669452947,  16,          1) /* ItemUseable - No */
     , (3669452947,  19,     150000) /* Value */
     , (3669452947,  65,        101) /* Placement - Resting */
     , (3669452947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669452947, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669452947,   1, False) /* Stuck */
     , (3669452947,  11, True ) /* IgnoreCollisions */
     , (3669452947,  13, True ) /* Ethereal */
     , (3669452947,  14, True ) /* GravityStatus */
     , (3669452947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669452947,   1, 'Ink of Conveyance') /* Name */
     , (3669452947,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669452947,   1,   33554602) /* Setup */
     , (3669452947,   3,  536870932) /* SoundTable */
     , (3669452947,   8,  100690186) /* Icon */
     , (3669452947,  22,  872415275) /* PhysicsEffectTable */
     , (3669452947, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3669452947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669452947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669452947,   1, 3012050727) /* Owner */
     , (3669452947,   2, 3012050727) /* Container */
     , (3669452947, 8000, 3669452947) /* PCAPRecordedObjectIID */;
