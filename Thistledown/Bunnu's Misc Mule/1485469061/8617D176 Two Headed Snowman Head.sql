INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707894, 32185, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707894,   1,        128) /* ItemType - Misc */
     , (2249707894,   5,        200) /* EncumbranceVal */
     , (2249707894,  16,          1) /* ItemUseable - No */
     , (2249707894,  65,        101) /* Placement - Resting */
     , (2249707894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707894, 151,          9) /* HookType - Floor, Yard */
     , (2249707894, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707894,   1, False) /* Stuck */
     , (2249707894,  11, True ) /* IgnoreCollisions */
     , (2249707894,  13, True ) /* Ethereal */
     , (2249707894,  14, True ) /* GravityStatus */
     , (2249707894,  19, True ) /* Attackable */
     , (2249707894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707894,   1, 'Two Headed Snowman Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707894,   1,   33559771) /* Setup */
     , (2249707894,   3,  536870932) /* SoundTable */
     , (2249707894,   8,  100688430) /* Icon */
     , (2249707894,  22,  872415275) /* PhysicsEffectTable */
     , (2249707894, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2249707894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707894,   1, 1343235650) /* Owner */
     , (2249707894,   2, 1343235650) /* Container */
     , (2249707894, 8000, 2249707894) /* PCAPRecordedObjectIID */;
