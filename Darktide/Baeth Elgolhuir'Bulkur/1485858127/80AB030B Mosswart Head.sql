INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691083, 8146, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691083,   1,        128) /* ItemType - Misc */
     , (2158691083,   5,        200) /* EncumbranceVal */
     , (2158691083,  16,          1) /* ItemUseable - No */
     , (2158691083,  65,        101) /* Placement - Resting */
     , (2158691083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691083, 151,          9) /* HookType - Floor, Yard */
     , (2158691083, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691083,   1, False) /* Stuck */
     , (2158691083,  11, True ) /* IgnoreCollisions */
     , (2158691083,  13, True ) /* Ethereal */
     , (2158691083,  14, True ) /* GravityStatus */
     , (2158691083,  19, True ) /* Attackable */
     , (2158691083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691083,   1, 'Mosswart Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691083,   1,   33556824) /* Setup */
     , (2158691083,   3,  536870932) /* SoundTable */
     , (2158691083,   8,  100671031) /* Icon */
     , (2158691083,  22,  872415275) /* PhysicsEffectTable */
     , (2158691083, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2158691083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691083,   1, 1343561630) /* Owner */
     , (2158691083,   2, 1343561630) /* Container */
     , (2158691083, 8000, 2158691083) /* PCAPRecordedObjectIID */;
