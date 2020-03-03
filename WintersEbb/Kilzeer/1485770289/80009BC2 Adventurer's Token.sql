INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523522, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523522,   1,        128) /* ItemType - Misc */
     , (2147523522,   5,         20) /* EncumbranceVal */
     , (2147523522,  11,        100) /* MaxStackSize */
     , (2147523522,  12,          4) /* StackSize */
     , (2147523522,  16,          1) /* ItemUseable - No */
     , (2147523522,  19,        400) /* Value */
     , (2147523522,  65,        101) /* Placement - Resting */
     , (2147523522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523522, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523522,   1, False) /* Stuck */
     , (2147523522,  11, True ) /* IgnoreCollisions */
     , (2147523522,  13, True ) /* Ethereal */
     , (2147523522,  14, True ) /* GravityStatus */
     , (2147523522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523522,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523522,   1,   33554802) /* Setup */
     , (2147523522,   3,  536870932) /* SoundTable */
     , (2147523522,   8,  100689744) /* Icon */
     , (2147523522,  22,  872415275) /* PhysicsEffectTable */
     , (2147523522, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147523522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523522,   1, 2147523528) /* Owner */
     , (2147523522,   2, 2147523528) /* Container */
     , (2147523522, 8000, 2147523522) /* PCAPRecordedObjectIID */;
