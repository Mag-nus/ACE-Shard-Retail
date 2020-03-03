INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692008, 8145, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692008,   1,        128) /* ItemType - Misc */
     , (2153692008,   5,        200) /* EncumbranceVal */
     , (2153692008,  16,          1) /* ItemUseable - No */
     , (2153692008,  65,        101) /* Placement - Resting */
     , (2153692008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692008, 151,          9) /* HookType - Floor, Yard */
     , (2153692008, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692008,   1, False) /* Stuck */
     , (2153692008,  11, True ) /* IgnoreCollisions */
     , (2153692008,  13, True ) /* Ethereal */
     , (2153692008,  14, True ) /* GravityStatus */
     , (2153692008,  19, True ) /* Attackable */
     , (2153692008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692008,   1, 'Drudge Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692008,   1,   33556823) /* Setup */
     , (2153692008,   3,  536870932) /* SoundTable */
     , (2153692008,   8,  100671030) /* Icon */
     , (2153692008,  22,  872415275) /* PhysicsEffectTable */
     , (2153692008, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2153692008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692008,   1, 2153692011) /* Owner */
     , (2153692008,   2, 2153692011) /* Container */
     , (2153692008, 8000, 2153692008) /* PCAPRecordedObjectIID */;
