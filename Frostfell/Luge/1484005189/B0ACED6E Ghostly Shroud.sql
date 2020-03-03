INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2964122990, 32181, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964122990,   1,        128) /* ItemType - Misc */
     , (2964122990,   5,          2) /* EncumbranceVal */
     , (2964122990,  16,          1) /* ItemUseable - No */
     , (2964122990,  65,        101) /* Placement - Resting */
     , (2964122990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2964122990, 151,          9) /* HookType - Floor, Yard */
     , (2964122990, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964122990,   1, False) /* Stuck */
     , (2964122990,  11, True ) /* IgnoreCollisions */
     , (2964122990,  13, True ) /* Ethereal */
     , (2964122990,  14, True ) /* GravityStatus */
     , (2964122990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964122990,   1, 'Ghostly Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964122990,   1,   33554817) /* Setup */
     , (2964122990,   3,  536870932) /* SoundTable */
     , (2964122990,   8,  100688460) /* Icon */
     , (2964122990,  22,  872415275) /* PhysicsEffectTable */
     , (2964122990, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2964122990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2964122990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964122990,   1, 2966355028) /* Owner */
     , (2964122990,   2, 2966355028) /* Container */
     , (2964122990, 8000, 2964122990) /* PCAPRecordedObjectIID */;
