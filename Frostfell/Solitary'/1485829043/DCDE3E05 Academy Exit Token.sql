INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705552389, 29335, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705552389,   1,        128) /* ItemType - Misc */
     , (3705552389,   5,          5) /* EncumbranceVal */
     , (3705552389,  16,          1) /* ItemUseable - No */
     , (3705552389,  65,        101) /* Placement - Resting */
     , (3705552389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705552389, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705552389,   1, False) /* Stuck */
     , (3705552389,  11, True ) /* IgnoreCollisions */
     , (3705552389,  13, True ) /* Ethereal */
     , (3705552389,  14, True ) /* GravityStatus */
     , (3705552389,  19, True ) /* Attackable */
     , (3705552389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705552389,   1, 'Academy Exit Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705552389,   1,   33554809) /* Setup */
     , (3705552389,   3,  536870932) /* SoundTable */
     , (3705552389,   8,  100671333) /* Icon */
     , (3705552389,  22,  872415275) /* PhysicsEffectTable */
     , (3705552389, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3705552389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705552389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705552389,   1, 1343494203) /* Owner */
     , (3705552389,   2, 1343494203) /* Container */
     , (3705552389, 8000, 3705552389) /* PCAPRecordedObjectIID */;
