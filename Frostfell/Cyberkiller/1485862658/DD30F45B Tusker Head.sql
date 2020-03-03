INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973019, 8147, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973019,   1,        128) /* ItemType - Misc */
     , (3710973019,   5,        800) /* EncumbranceVal */
     , (3710973019,  16,          1) /* ItemUseable - No */
     , (3710973019,  65,        101) /* Placement - Resting */
     , (3710973019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973019, 151,          9) /* HookType - Floor, Yard */
     , (3710973019, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973019,   1, False) /* Stuck */
     , (3710973019,  11, True ) /* IgnoreCollisions */
     , (3710973019,  13, True ) /* Ethereal */
     , (3710973019,  14, True ) /* GravityStatus */
     , (3710973019,  19, True ) /* Attackable */
     , (3710973019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973019,   1, 'Tusker Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973019,   1,   33556826) /* Setup */
     , (3710973019,   3,  536870932) /* SoundTable */
     , (3710973019,   8,  100671033) /* Icon */
     , (3710973019,  22,  872415275) /* PhysicsEffectTable */
     , (3710973019, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3710973019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973019,   1, 3710973028) /* Owner */
     , (3710973019,   2, 3710973028) /* Container */
     , (3710973019, 8000, 3710973019) /* PCAPRecordedObjectIID */;
