INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768915, 8145, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768915,   1,        128) /* ItemType - Misc */
     , (2779768915,   5,        200) /* EncumbranceVal */
     , (2779768915,  16,          1) /* ItemUseable - No */
     , (2779768915,  65,        101) /* Placement - Resting */
     , (2779768915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768915, 151,          9) /* HookType - Floor, Yard */
     , (2779768915, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768915,   1, False) /* Stuck */
     , (2779768915,  11, True ) /* IgnoreCollisions */
     , (2779768915,  13, True ) /* Ethereal */
     , (2779768915,  14, True ) /* GravityStatus */
     , (2779768915,  19, True ) /* Attackable */
     , (2779768915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768915,   1, 'Drudge Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768915,   1,   33556823) /* Setup */
     , (2779768915,   3,  536870932) /* SoundTable */
     , (2779768915,   8,  100671030) /* Icon */
     , (2779768915,  22,  872415275) /* PhysicsEffectTable */
     , (2779768915, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2779768915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768915,   1, 2779768903) /* Owner */
     , (2779768915,   2, 2779768903) /* Container */
     , (2779768915, 8000, 2779768915) /* PCAPRecordedObjectIID */;
