INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872468471, 8144, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872468471,   1,        128) /* ItemType - Misc */
     , (2872468471,   5,        400) /* EncumbranceVal */
     , (2872468471,  16,          1) /* ItemUseable - No */
     , (2872468471,  65,        101) /* Placement - Resting */
     , (2872468471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872468471, 151,          9) /* HookType - Floor, Yard */
     , (2872468471, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872468471,   1, False) /* Stuck */
     , (2872468471,  11, True ) /* IgnoreCollisions */
     , (2872468471,  13, True ) /* Ethereal */
     , (2872468471,  14, True ) /* GravityStatus */
     , (2872468471,  19, True ) /* Attackable */
     , (2872468471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872468471,   1, 'Banderling Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468471,   1,   33556822) /* Setup */
     , (2872468471,   3,  536870932) /* SoundTable */
     , (2872468471,   8,  100671029) /* Icon */
     , (2872468471,  22,  872415275) /* PhysicsEffectTable */
     , (2872468471, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2872468471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872468471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468471,   1, 1343221188) /* Owner */
     , (2872468471,   2, 1343221188) /* Container */
     , (2872468471, 8000, 2872468471) /* PCAPRecordedObjectIID */;
