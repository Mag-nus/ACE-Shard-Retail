INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955678, 22059, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955678,   1,        128) /* ItemType - Misc */
     , (3326955678,   5,       1000) /* EncumbranceVal */
     , (3326955678,  16,          1) /* ItemUseable - No */
     , (3326955678,  65,        101) /* Placement - Resting */
     , (3326955678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955678, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3326955678, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955678,   1, False) /* Stuck */
     , (3326955678,  11, True ) /* IgnoreCollisions */
     , (3326955678,  13, True ) /* Ethereal */
     , (3326955678,  14, True ) /* GravityStatus */
     , (3326955678,  19, True ) /* Attackable */
     , (3326955678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955678,   1, 'Eviscerator Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955678,   1,   33558085) /* Setup */
     , (3326955678,   3,  536870932) /* SoundTable */
     , (3326955678,   8,  100673675) /* Icon */
     , (3326955678,  22,  872415275) /* PhysicsEffectTable */
     , (3326955678, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3326955678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955678,   1, 1343181888) /* Owner */
     , (3326955678,   2, 1343181888) /* Container */
     , (3326955678, 8000, 3326955678) /* PCAPRecordedObjectIID */;
