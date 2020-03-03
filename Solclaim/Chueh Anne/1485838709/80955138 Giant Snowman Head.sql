INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269304, 32184, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269304,   1,        128) /* ItemType - Misc */
     , (2157269304,   5,        200) /* EncumbranceVal */
     , (2157269304,  16,          1) /* ItemUseable - No */
     , (2157269304,  19,          0) /* Value */
     , (2157269304,  65,        101) /* Placement - Resting */
     , (2157269304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269304, 151,          9) /* HookType - Floor, Yard */
     , (2157269304, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269304,   1, False) /* Stuck */
     , (2157269304,  11, True ) /* IgnoreCollisions */
     , (2157269304,  13, True ) /* Ethereal */
     , (2157269304,  14, True ) /* GravityStatus */
     , (2157269304,  19, True ) /* Attackable */
     , (2157269304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269304,   1, 'Giant Snowman Head') /* Name */
     , (2157269304,  16, 'The freezing head of a giant snowman.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269304,   1,   33559773) /* Setup */
     , (2157269304,   3,  536870932) /* SoundTable */
     , (2157269304,   8,  100688429) /* Icon */
     , (2157269304,  22,  872415275) /* PhysicsEffectTable */
     , (2157269304, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2157269304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269304,   1, 1342918388) /* Owner */
     , (2157269304,   2, 1342918388) /* Container */
     , (2157269304, 8000, 2157269304) /* PCAPRecordedObjectIID */;
