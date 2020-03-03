INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691006, 34029, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691006,   1,        128) /* ItemType - Misc */
     , (2158691006,   5,        200) /* EncumbranceVal */
     , (2158691006,  16,          1) /* ItemUseable - No */
     , (2158691006,  65,        101) /* Placement - Resting */
     , (2158691006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691006, 151,          9) /* HookType - Floor, Yard */
     , (2158691006, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691006,   1, False) /* Stuck */
     , (2158691006,  11, True ) /* IgnoreCollisions */
     , (2158691006,  13, True ) /* Ethereal */
     , (2158691006,  14, True ) /* GravityStatus */
     , (2158691006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691006,   1, 'Shadow Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691006,   1,   33559845) /* Setup */
     , (2158691006,   3,  536870932) /* SoundTable */
     , (2158691006,   8,  100689130) /* Icon */
     , (2158691006,  22,  872415275) /* PhysicsEffectTable */
     , (2158691006, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2158691006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158691006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691006,   1, 1343561630) /* Owner */
     , (2158691006,   2, 1343561630) /* Container */
     , (2158691006, 8000, 2158691006) /* PCAPRecordedObjectIID */;
