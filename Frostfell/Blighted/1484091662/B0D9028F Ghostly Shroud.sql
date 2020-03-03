INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011983, 32181, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011983,   1,        128) /* ItemType - Misc */
     , (2967011983,   5,          2) /* EncumbranceVal */
     , (2967011983,  16,          1) /* ItemUseable - No */
     , (2967011983,  65,        101) /* Placement - Resting */
     , (2967011983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011983, 151,          9) /* HookType - Floor, Yard */
     , (2967011983, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011983,   1, False) /* Stuck */
     , (2967011983,  11, True ) /* IgnoreCollisions */
     , (2967011983,  13, True ) /* Ethereal */
     , (2967011983,  14, True ) /* GravityStatus */
     , (2967011983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011983,   1, 'Ghostly Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011983,   1,   33554817) /* Setup */
     , (2967011983,   3,  536870932) /* SoundTable */
     , (2967011983,   8,  100688460) /* Icon */
     , (2967011983,  22,  872415275) /* PhysicsEffectTable */
     , (2967011983, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2967011983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967011983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011983,   1, 1343385133) /* Owner */
     , (2967011983,   2, 1343385133) /* Container */
     , (2967011983, 8000, 2967011983) /* PCAPRecordedObjectIID */;
