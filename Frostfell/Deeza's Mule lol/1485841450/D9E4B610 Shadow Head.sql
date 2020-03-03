INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655644688, 34029, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655644688,   1,        128) /* ItemType - Misc */
     , (3655644688,   5,        200) /* EncumbranceVal */
     , (3655644688,  16,          1) /* ItemUseable - No */
     , (3655644688,  65,        101) /* Placement - Resting */
     , (3655644688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655644688, 151,          9) /* HookType - Floor, Yard */
     , (3655644688, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655644688,   1, False) /* Stuck */
     , (3655644688,  11, True ) /* IgnoreCollisions */
     , (3655644688,  13, True ) /* Ethereal */
     , (3655644688,  14, True ) /* GravityStatus */
     , (3655644688,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655644688,   1, 'Shadow Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655644688,   1,   33559845) /* Setup */
     , (3655644688,   3,  536870932) /* SoundTable */
     , (3655644688,   8,  100689130) /* Icon */
     , (3655644688,  22,  872415275) /* PhysicsEffectTable */
     , (3655644688, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3655644688, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655644688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655644688,   1, 3655645149) /* Owner */
     , (3655644688,   2, 3655645149) /* Container */
     , (3655644688, 8000, 3655644688) /* PCAPRecordedObjectIID */;
