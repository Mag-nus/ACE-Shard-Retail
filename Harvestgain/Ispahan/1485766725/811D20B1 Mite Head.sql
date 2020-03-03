INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169777, 28889, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169777,   1,        128) /* ItemType - Misc */
     , (2166169777,   5,        200) /* EncumbranceVal */
     , (2166169777,  16,          1) /* ItemUseable - No */
     , (2166169777,  65,        101) /* Placement - Resting */
     , (2166169777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169777, 151,          2) /* HookType - Wall */
     , (2166169777, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169777,   1, False) /* Stuck */
     , (2166169777,  11, True ) /* IgnoreCollisions */
     , (2166169777,  13, True ) /* Ethereal */
     , (2166169777,  14, True ) /* GravityStatus */
     , (2166169777,  19, True ) /* Attackable */
     , (2166169777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169777,   1, 'Mite Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169777,   1,   33558993) /* Setup */
     , (2166169777,   3,  536870932) /* SoundTable */
     , (2166169777,   8,  100677083) /* Icon */
     , (2166169777,  22,  872415275) /* PhysicsEffectTable */
     , (2166169777, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2166169777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169777,   1, 2166169754) /* Owner */
     , (2166169777,   2, 2166169754) /* Container */
     , (2166169777, 8000, 2166169777) /* PCAPRecordedObjectIID */;
