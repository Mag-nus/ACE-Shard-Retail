INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935751, 8145, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935751,   1,        128) /* ItemType - Misc */
     , (2556935751,   5,        200) /* EncumbranceVal */
     , (2556935751,  16,          1) /* ItemUseable - No */
     , (2556935751,  65,        101) /* Placement - Resting */
     , (2556935751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935751, 151,          9) /* HookType - Floor, Yard */
     , (2556935751, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935751,   1, False) /* Stuck */
     , (2556935751,  11, True ) /* IgnoreCollisions */
     , (2556935751,  13, True ) /* Ethereal */
     , (2556935751,  14, True ) /* GravityStatus */
     , (2556935751,  19, True ) /* Attackable */
     , (2556935751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935751,   1, 'Drudge Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935751,   1,   33556823) /* Setup */
     , (2556935751,   3,  536870932) /* SoundTable */
     , (2556935751,   8,  100671030) /* Icon */
     , (2556935751,  22,  872415275) /* PhysicsEffectTable */
     , (2556935751, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2556935751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556935751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935751,   1, 2556935745) /* Owner */
     , (2556935751,   2, 2556935745) /* Container */
     , (2556935751, 8000, 2556935751) /* PCAPRecordedObjectIID */;
