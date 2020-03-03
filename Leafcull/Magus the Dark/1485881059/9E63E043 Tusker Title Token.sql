INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345603, 22632, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345603,   1,        128) /* ItemType - Misc */
     , (2657345603,   5,        100) /* EncumbranceVal */
     , (2657345603,  16,          1) /* ItemUseable - No */
     , (2657345603,  65,        101) /* Placement - Resting */
     , (2657345603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345603, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345603,   1, False) /* Stuck */
     , (2657345603,  11, True ) /* IgnoreCollisions */
     , (2657345603,  13, True ) /* Ethereal */
     , (2657345603,  14, True ) /* GravityStatus */
     , (2657345603,  19, True ) /* Attackable */
     , (2657345603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345603,   1, 'Tusker Title Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345603,   1,   33558119) /* Setup */
     , (2657345603,   3,  536870932) /* SoundTable */
     , (2657345603,   8,  100673828) /* Icon */
     , (2657345603,  22,  872415275) /* PhysicsEffectTable */
     , (2657345603, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2657345603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345603,   1, 2657345591) /* Owner */
     , (2657345603,   2, 2657345591) /* Container */
     , (2657345603, 8000, 2657345603) /* PCAPRecordedObjectIID */;
