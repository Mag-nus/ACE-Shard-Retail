INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2565039763, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565039763,   1,        128) /* ItemType - Misc */
     , (2565039763,   5,          1) /* EncumbranceVal */
     , (2565039763,  11,       1000) /* MaxStackSize */
     , (2565039763,  12,          1) /* StackSize */
     , (2565039763,  16,          1) /* ItemUseable - No */
     , (2565039763,  19,          1) /* Value */
     , (2565039763,  65,        101) /* Placement - Resting */
     , (2565039763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2565039763, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565039763,   1, False) /* Stuck */
     , (2565039763,  11, True ) /* IgnoreCollisions */
     , (2565039763,  13, True ) /* Ethereal */
     , (2565039763,  14, True ) /* GravityStatus */
     , (2565039763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565039763,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565039763,   1,   33554659) /* Setup */
     , (2565039763,   3,  536870932) /* SoundTable */
     , (2565039763,   8,  100692712) /* Icon */
     , (2565039763,  22,  872415275) /* PhysicsEffectTable */
     , (2565039763, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2565039763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2565039763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2565039763,   1, 2152378032) /* Owner */
     , (2565039763,   2, 2152378032) /* Container */
     , (2565039763, 8000, 2565039763) /* PCAPRecordedObjectIID */;
