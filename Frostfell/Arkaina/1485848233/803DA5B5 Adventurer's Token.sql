INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523765, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523765,   1,        128) /* ItemType - Misc */
     , (2151523765,   5,         10) /* EncumbranceVal */
     , (2151523765,  11,        100) /* MaxStackSize */
     , (2151523765,  12,          2) /* StackSize */
     , (2151523765,  16,          1) /* ItemUseable - No */
     , (2151523765,  19,        200) /* Value */
     , (2151523765,  65,        101) /* Placement - Resting */
     , (2151523765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523765, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523765,   1, False) /* Stuck */
     , (2151523765,  11, True ) /* IgnoreCollisions */
     , (2151523765,  13, True ) /* Ethereal */
     , (2151523765,  14, True ) /* GravityStatus */
     , (2151523765,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523765,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523765,   1,   33554802) /* Setup */
     , (2151523765,   3,  536870932) /* SoundTable */
     , (2151523765,   8,  100689744) /* Icon */
     , (2151523765,  22,  872415275) /* PhysicsEffectTable */
     , (2151523765, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523765,   1, 2151523749) /* Owner */
     , (2151523765,   2, 2151523749) /* Container */
     , (2151523765, 8000, 2151523765) /* PCAPRecordedObjectIID */;
