INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3288307315, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3288307315,   1,        128) /* ItemType - Misc */
     , (3288307315,   5,        400) /* EncumbranceVal */
     , (3288307315,  16,          1) /* ItemUseable - No */
     , (3288307315,  65,        101) /* Placement - Resting */
     , (3288307315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3288307315, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3288307315,   1, False) /* Stuck */
     , (3288307315,  11, True ) /* IgnoreCollisions */
     , (3288307315,  13, True ) /* Ethereal */
     , (3288307315,  14, True ) /* GravityStatus */
     , (3288307315,  19, True ) /* Attackable */
     , (3288307315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3288307315,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3288307315,   1,   33554769) /* Setup */
     , (3288307315,   3,  536870932) /* SoundTable */
     , (3288307315,   8,  100690872) /* Icon */
     , (3288307315,  22,  872415275) /* PhysicsEffectTable */
     , (3288307315, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3288307315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3288307315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3288307315,   1, 1343903524) /* Owner */
     , (3288307315,   2, 1343903524) /* Container */
     , (3288307315, 8000, 3288307315) /* PCAPRecordedObjectIID */;
