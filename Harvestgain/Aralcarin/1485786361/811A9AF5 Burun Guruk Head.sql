INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166004469, 28886, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166004469,   1,        128) /* ItemType - Misc */
     , (2166004469,   5,        200) /* EncumbranceVal */
     , (2166004469,  16,          1) /* ItemUseable - No */
     , (2166004469,  65,        101) /* Placement - Resting */
     , (2166004469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166004469, 151,          2) /* HookType - Wall */
     , (2166004469, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166004469,   1, False) /* Stuck */
     , (2166004469,  11, True ) /* IgnoreCollisions */
     , (2166004469,  13, True ) /* Ethereal */
     , (2166004469,  14, True ) /* GravityStatus */
     , (2166004469,  19, True ) /* Attackable */
     , (2166004469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166004469,   1, 'Burun Guruk Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004469,   1,   33558995) /* Setup */
     , (2166004469,   3,  536870932) /* SoundTable */
     , (2166004469,   8,  100677079) /* Icon */
     , (2166004469,  22,  872415275) /* PhysicsEffectTable */
     , (2166004469, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2166004469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166004469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004469,   1, 1342649582) /* Owner */
     , (2166004469,   2, 1342649582) /* Container */
     , (2166004469, 8000, 2166004469) /* PCAPRecordedObjectIID */;
