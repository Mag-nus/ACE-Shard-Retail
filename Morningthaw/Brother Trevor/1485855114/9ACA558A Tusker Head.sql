INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951434, 8147, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951434,   1,        128) /* ItemType - Misc */
     , (2596951434,   5,        800) /* EncumbranceVal */
     , (2596951434,  16,          1) /* ItemUseable - No */
     , (2596951434,  65,        101) /* Placement - Resting */
     , (2596951434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951434, 151,          9) /* HookType - Floor, Yard */
     , (2596951434, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951434,   1, False) /* Stuck */
     , (2596951434,  11, True ) /* IgnoreCollisions */
     , (2596951434,  13, True ) /* Ethereal */
     , (2596951434,  14, True ) /* GravityStatus */
     , (2596951434,  19, True ) /* Attackable */
     , (2596951434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951434,   1, 'Tusker Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951434,   1,   33556826) /* Setup */
     , (2596951434,   3,  536870932) /* SoundTable */
     , (2596951434,   8,  100671033) /* Icon */
     , (2596951434,  22,  872415275) /* PhysicsEffectTable */
     , (2596951434, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2596951434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951434,   1, 2596951432) /* Owner */
     , (2596951434,   2, 2596951432) /* Container */
     , (2596951434, 8000, 2596951434) /* PCAPRecordedObjectIID */;
