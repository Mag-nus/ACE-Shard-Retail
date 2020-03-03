INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100734, 8146, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100734,   1,        128) /* ItemType - Misc */
     , (2804100734,   5,        200) /* EncumbranceVal */
     , (2804100734,  16,          1) /* ItemUseable - No */
     , (2804100734,  65,        101) /* Placement - Resting */
     , (2804100734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100734, 151,          9) /* HookType - Floor, Yard */
     , (2804100734, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100734,   1, False) /* Stuck */
     , (2804100734,  11, True ) /* IgnoreCollisions */
     , (2804100734,  13, True ) /* Ethereal */
     , (2804100734,  14, True ) /* GravityStatus */
     , (2804100734,  19, True ) /* Attackable */
     , (2804100734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100734,   1, 'Mosswart Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100734,   1,   33556824) /* Setup */
     , (2804100734,   3,  536870932) /* SoundTable */
     , (2804100734,   8,  100671031) /* Icon */
     , (2804100734,  22,  872415275) /* PhysicsEffectTable */
     , (2804100734, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2804100734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100734,   1, 2804100721) /* Owner */
     , (2804100734,   2, 2804100721) /* Container */
     , (2804100734, 8000, 2804100734) /* PCAPRecordedObjectIID */;
