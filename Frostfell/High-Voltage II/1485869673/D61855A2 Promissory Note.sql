INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3591919010, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3591919010,   1,        128) /* ItemType - Misc */
     , (3591919010,   5,         99) /* EncumbranceVal */
     , (3591919010,  11,       1000) /* MaxStackSize */
     , (3591919010,  12,         99) /* StackSize */
     , (3591919010,  16,          1) /* ItemUseable - No */
     , (3591919010,  19,         99) /* Value */
     , (3591919010,  65,        101) /* Placement - Resting */
     , (3591919010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3591919010, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3591919010,   1, False) /* Stuck */
     , (3591919010,  11, True ) /* IgnoreCollisions */
     , (3591919010,  13, True ) /* Ethereal */
     , (3591919010,  14, True ) /* GravityStatus */
     , (3591919010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3591919010,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3591919010,   1,   33554659) /* Setup */
     , (3591919010,   3,  536870932) /* SoundTable */
     , (3591919010,   8,  100691812) /* Icon */
     , (3591919010,  22,  872415275) /* PhysicsEffectTable */
     , (3591919010, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3591919010, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3591919010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3591919010,   1, 3414222408) /* Owner */
     , (3591919010,   2, 3414222408) /* Container */
     , (3591919010, 8000, 3591919010) /* PCAPRecordedObjectIID */;
