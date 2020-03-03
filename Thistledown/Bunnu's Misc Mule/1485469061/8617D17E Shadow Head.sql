INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707902, 34029, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707902,   1,        128) /* ItemType - Misc */
     , (2249707902,   5,        200) /* EncumbranceVal */
     , (2249707902,  16,          1) /* ItemUseable - No */
     , (2249707902,  65,        101) /* Placement - Resting */
     , (2249707902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707902, 151,          9) /* HookType - Floor, Yard */
     , (2249707902, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707902,   1, False) /* Stuck */
     , (2249707902,  11, True ) /* IgnoreCollisions */
     , (2249707902,  13, True ) /* Ethereal */
     , (2249707902,  14, True ) /* GravityStatus */
     , (2249707902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707902,   1, 'Shadow Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707902,   1,   33559845) /* Setup */
     , (2249707902,   3,  536870932) /* SoundTable */
     , (2249707902,   8,  100689130) /* Icon */
     , (2249707902,  22,  872415275) /* PhysicsEffectTable */
     , (2249707902, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2249707902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2249707902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707902,   1, 1343235650) /* Owner */
     , (2249707902,   2, 1343235650) /* Container */
     , (2249707902, 8000, 2249707902) /* PCAPRecordedObjectIID */;
