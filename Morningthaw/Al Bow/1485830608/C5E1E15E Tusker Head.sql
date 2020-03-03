INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914846, 8147, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914846,   1,        128) /* ItemType - Misc */
     , (3319914846,   5,        800) /* EncumbranceVal */
     , (3319914846,  16,          1) /* ItemUseable - No */
     , (3319914846,  65,        101) /* Placement - Resting */
     , (3319914846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914846, 151,          9) /* HookType - Floor, Yard */
     , (3319914846, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914846,   1, False) /* Stuck */
     , (3319914846,  11, True ) /* IgnoreCollisions */
     , (3319914846,  13, True ) /* Ethereal */
     , (3319914846,  14, True ) /* GravityStatus */
     , (3319914846,  19, True ) /* Attackable */
     , (3319914846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914846,   1, 'Tusker Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914846,   1,   33556826) /* Setup */
     , (3319914846,   3,  536870932) /* SoundTable */
     , (3319914846,   8,  100671033) /* Icon */
     , (3319914846,  22,  872415275) /* PhysicsEffectTable */
     , (3319914846, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3319914846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914846,   1, 3319914831) /* Owner */
     , (3319914846,   2, 3319914831) /* Container */
     , (3319914846, 8000, 3319914846) /* PCAPRecordedObjectIID */;
