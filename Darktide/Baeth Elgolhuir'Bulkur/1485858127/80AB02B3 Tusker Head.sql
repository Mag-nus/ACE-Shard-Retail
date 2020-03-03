INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158690995, 8147, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158690995,   1,        128) /* ItemType - Misc */
     , (2158690995,   5,        800) /* EncumbranceVal */
     , (2158690995,  16,          1) /* ItemUseable - No */
     , (2158690995,  65,        101) /* Placement - Resting */
     , (2158690995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158690995, 151,          9) /* HookType - Floor, Yard */
     , (2158690995, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158690995,   1, False) /* Stuck */
     , (2158690995,  11, True ) /* IgnoreCollisions */
     , (2158690995,  13, True ) /* Ethereal */
     , (2158690995,  14, True ) /* GravityStatus */
     , (2158690995,  19, True ) /* Attackable */
     , (2158690995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158690995,   1, 'Tusker Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690995,   1,   33556826) /* Setup */
     , (2158690995,   3,  536870932) /* SoundTable */
     , (2158690995,   8,  100671033) /* Icon */
     , (2158690995,  22,  872415275) /* PhysicsEffectTable */
     , (2158690995, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2158690995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158690995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690995,   1, 1343561630) /* Owner */
     , (2158690995,   2, 1343561630) /* Container */
     , (2158690995, 8000, 2158690995) /* PCAPRecordedObjectIID */;
