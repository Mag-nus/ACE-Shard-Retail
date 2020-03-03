INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655664827, 30858, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655664827,   1,        128) /* ItemType - Misc */
     , (3655664827,   5,         50) /* EncumbranceVal */
     , (3655664827,  16,          1) /* ItemUseable - No */
     , (3655664827,  65,        101) /* Placement - Resting */
     , (3655664827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655664827, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655664827,   1, False) /* Stuck */
     , (3655664827,  11, True ) /* IgnoreCollisions */
     , (3655664827,  13, True ) /* Ethereal */
     , (3655664827,  14, True ) /* GravityStatus */
     , (3655664827,  19, True ) /* Attackable */
     , (3655664827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655664827,   1, 'Sezzherei Slayer Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664827,   1,   33554769) /* Setup */
     , (3655664827,   3,  536870932) /* SoundTable */
     , (3655664827,   8,  100677512) /* Icon */
     , (3655664827,  22,  872415275) /* PhysicsEffectTable */
     , (3655664827, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3655664827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655664827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664827,   1, 1343492818) /* Owner */
     , (3655664827,   2, 1343492818) /* Container */
     , (3655664827, 8000, 3655664827) /* PCAPRecordedObjectIID */;
