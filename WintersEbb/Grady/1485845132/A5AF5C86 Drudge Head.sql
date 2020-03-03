INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733126, 8145, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733126,   1,        128) /* ItemType - Misc */
     , (2779733126,   5,        200) /* EncumbranceVal */
     , (2779733126,  16,          1) /* ItemUseable - No */
     , (2779733126,  65,        101) /* Placement - Resting */
     , (2779733126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733126, 151,          9) /* HookType - Floor, Yard */
     , (2779733126, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733126,   1, False) /* Stuck */
     , (2779733126,  11, True ) /* IgnoreCollisions */
     , (2779733126,  13, True ) /* Ethereal */
     , (2779733126,  14, True ) /* GravityStatus */
     , (2779733126,  19, True ) /* Attackable */
     , (2779733126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733126,   1, 'Drudge Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733126,   1,   33556823) /* Setup */
     , (2779733126,   3,  536870932) /* SoundTable */
     , (2779733126,   8,  100671030) /* Icon */
     , (2779733126,  22,  872415275) /* PhysicsEffectTable */
     , (2779733126, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2779733126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733126,   1, 1342875837) /* Owner */
     , (2779733126,   2, 1342875837) /* Container */
     , (2779733126, 8000, 2779733126) /* PCAPRecordedObjectIID */;
