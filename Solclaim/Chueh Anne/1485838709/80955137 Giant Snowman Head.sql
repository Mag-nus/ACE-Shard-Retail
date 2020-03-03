INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269303, 32184, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269303,   1,        128) /* ItemType - Misc */
     , (2157269303,   5,        200) /* EncumbranceVal */
     , (2157269303,  16,          1) /* ItemUseable - No */
     , (2157269303,  19,          0) /* Value */
     , (2157269303,  65,        101) /* Placement - Resting */
     , (2157269303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269303, 151,          9) /* HookType - Floor, Yard */
     , (2157269303, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269303,   1, False) /* Stuck */
     , (2157269303,  11, True ) /* IgnoreCollisions */
     , (2157269303,  13, True ) /* Ethereal */
     , (2157269303,  14, True ) /* GravityStatus */
     , (2157269303,  19, True ) /* Attackable */
     , (2157269303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269303,   1, 'Giant Snowman Head') /* Name */
     , (2157269303,  16, 'The freezing head of a giant snowman.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269303,   1,   33559773) /* Setup */
     , (2157269303,   3,  536870932) /* SoundTable */
     , (2157269303,   8,  100688429) /* Icon */
     , (2157269303,  22,  872415275) /* PhysicsEffectTable */
     , (2157269303, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2157269303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269303,   1, 1342918388) /* Owner */
     , (2157269303,   2, 1342918388) /* Container */
     , (2157269303, 8000, 2157269303) /* PCAPRecordedObjectIID */;
