INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506336, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506336,   1,        128) /* ItemType - Misc */
     , (3334506336,   5,         10) /* EncumbranceVal */
     , (3334506336,  11,       1000) /* MaxStackSize */
     , (3334506336,  12,         10) /* StackSize */
     , (3334506336,  16,          1) /* ItemUseable - No */
     , (3334506336,  19,         10) /* Value */
     , (3334506336,  65,        101) /* Placement - Resting */
     , (3334506336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506336, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506336,   1, False) /* Stuck */
     , (3334506336,  11, True ) /* IgnoreCollisions */
     , (3334506336,  13, True ) /* Ethereal */
     , (3334506336,  14, True ) /* GravityStatus */
     , (3334506336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506336,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506336,   1,   33554659) /* Setup */
     , (3334506336,   3,  536870932) /* SoundTable */
     , (3334506336,   8,  100692712) /* Icon */
     , (3334506336,  22,  872415275) /* PhysicsEffectTable */
     , (3334506336, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334506336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334506336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506336,   1, 3334506317) /* Owner */
     , (3334506336,   2, 3334506317) /* Container */
     , (3334506336, 8000, 3334506336) /* PCAPRecordedObjectIID */;
