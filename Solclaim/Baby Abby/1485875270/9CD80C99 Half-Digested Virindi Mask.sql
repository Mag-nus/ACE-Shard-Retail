INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404697, 28738, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404697,   1,        128) /* ItemType - Misc */
     , (2631404697,   5,        300) /* EncumbranceVal */
     , (2631404697,  16,          1) /* ItemUseable - No */
     , (2631404697,  65,        101) /* Placement - Resting */
     , (2631404697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404697, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404697,   1, False) /* Stuck */
     , (2631404697,  11, True ) /* IgnoreCollisions */
     , (2631404697,  13, True ) /* Ethereal */
     , (2631404697,  14, True ) /* GravityStatus */
     , (2631404697,  19, True ) /* Attackable */
     , (2631404697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404697,   1, 'Half-Digested Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404697,   1,   33558415) /* Setup */
     , (2631404697,   3,  536870932) /* SoundTable */
     , (2631404697,   8,  100686365) /* Icon */
     , (2631404697,  22,  872415275) /* PhysicsEffectTable */
     , (2631404697, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2631404697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404697,   1, 2631404680) /* Owner */
     , (2631404697,   2, 2631404680) /* Container */
     , (2631404697, 8000, 2631404697) /* PCAPRecordedObjectIID */;
