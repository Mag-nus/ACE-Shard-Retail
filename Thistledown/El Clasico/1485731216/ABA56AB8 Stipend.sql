INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879744696, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879744696,   1,        128) /* ItemType - Misc */
     , (2879744696,   5,          1) /* EncumbranceVal */
     , (2879744696,  11,       1000) /* MaxStackSize */
     , (2879744696,  12,          1) /* StackSize */
     , (2879744696,  16,          1) /* ItemUseable - No */
     , (2879744696,  19,          1) /* Value */
     , (2879744696,  65,        101) /* Placement - Resting */
     , (2879744696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879744696, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879744696,   1, False) /* Stuck */
     , (2879744696,  11, True ) /* IgnoreCollisions */
     , (2879744696,  13, True ) /* Ethereal */
     , (2879744696,  14, True ) /* GravityStatus */
     , (2879744696,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879744696,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879744696,   1,   33554659) /* Setup */
     , (2879744696,   3,  536870932) /* SoundTable */
     , (2879744696,   8,  100692712) /* Icon */
     , (2879744696,  22,  872415275) /* PhysicsEffectTable */
     , (2879744696, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879744696, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879744696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879744696,   1, 2879143744) /* Owner */
     , (2879744696,   2, 2879143744) /* Container */
     , (2879744696, 8000, 2879744696) /* PCAPRecordedObjectIID */;
