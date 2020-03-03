INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166005695, 31366, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166005695,   1,        128) /* ItemType - Misc */
     , (2166005695,   5,       2500) /* EncumbranceVal */
     , (2166005695,  16,         32) /* ItemUseable - Remote */
     , (2166005695,  19,      10000) /* Value */
     , (2166005695,  65,        101) /* Placement - Resting */
     , (2166005695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166005695, 151,          2) /* HookType - Wall */
     , (2166005695, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166005695,   1, False) /* Stuck */
     , (2166005695,  11, True ) /* IgnoreCollisions */
     , (2166005695,  13, True ) /* Ethereal */
     , (2166005695,  14, True ) /* GravityStatus */
     , (2166005695,  19, True ) /* Attackable */
     , (2166005695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166005695,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166005695,   1, 'Decorative Ursuin Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005695,   1,   33559598) /* Setup */
     , (2166005695,   3,  536870932) /* SoundTable */
     , (2166005695,   8,  100687908) /* Icon */
     , (2166005695,  22,  872415275) /* PhysicsEffectTable */
     , (2166005695, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166005695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166005695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005695,   1, 2166006355) /* Owner */
     , (2166005695,   2, 2166006355) /* Container */
     , (2166005695, 8000, 2166005695) /* PCAPRecordedObjectIID */;
