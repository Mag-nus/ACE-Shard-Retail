INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2478467746, 22059, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2478467746,   1,        128) /* ItemType - Misc */
     , (2478467746,   5,       1000) /* EncumbranceVal */
     , (2478467746,  16,          1) /* ItemUseable - No */
     , (2478467746,  65,        101) /* Placement - Resting */
     , (2478467746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2478467746, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2478467746, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2478467746,   1, False) /* Stuck */
     , (2478467746,  11, True ) /* IgnoreCollisions */
     , (2478467746,  13, True ) /* Ethereal */
     , (2478467746,  14, True ) /* GravityStatus */
     , (2478467746,  19, True ) /* Attackable */
     , (2478467746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2478467746,   1, 'Eviscerator Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2478467746,   1,   33558085) /* Setup */
     , (2478467746,   3,  536870932) /* SoundTable */
     , (2478467746,   8,  100673675) /* Icon */
     , (2478467746,  22,  872415275) /* PhysicsEffectTable */
     , (2478467746, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2478467746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2478467746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2478467746,   1, 2147516681) /* Owner */
     , (2478467746,   2, 2147516681) /* Container */
     , (2478467746, 8000, 2478467746) /* PCAPRecordedObjectIID */;
