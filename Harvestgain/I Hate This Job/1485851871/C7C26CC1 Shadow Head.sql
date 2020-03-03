INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351407809, 34029, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351407809,   1,        128) /* ItemType - Misc */
     , (3351407809,   5,        200) /* EncumbranceVal */
     , (3351407809,  16,          1) /* ItemUseable - No */
     , (3351407809,  65,        101) /* Placement - Resting */
     , (3351407809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351407809, 151,          9) /* HookType - Floor, Yard */
     , (3351407809, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351407809,   1, False) /* Stuck */
     , (3351407809,  11, True ) /* IgnoreCollisions */
     , (3351407809,  13, True ) /* Ethereal */
     , (3351407809,  14, True ) /* GravityStatus */
     , (3351407809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351407809,   1, 'Shadow Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351407809,   1,   33559845) /* Setup */
     , (3351407809,   3,  536870932) /* SoundTable */
     , (3351407809,   8,  100689130) /* Icon */
     , (3351407809,  22,  872415275) /* PhysicsEffectTable */
     , (3351407809, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3351407809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351407809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351407809,   1, 1343124254) /* Owner */
     , (3351407809,   2, 1343124254) /* Container */
     , (3351407809, 8000, 3351407809) /* PCAPRecordedObjectIID */;
