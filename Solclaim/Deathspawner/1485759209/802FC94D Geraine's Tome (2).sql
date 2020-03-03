INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615373, 45728, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615373,   1,        128) /* ItemType - Misc */
     , (2150615373,   5,         50) /* EncumbranceVal */
     , (2150615373,  16,          1) /* ItemUseable - No */
     , (2150615373,  65,        101) /* Placement - Resting */
     , (2150615373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615373, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615373,   1, False) /* Stuck */
     , (2150615373,  11, True ) /* IgnoreCollisions */
     , (2150615373,  13, True ) /* Ethereal */
     , (2150615373,  14, True ) /* GravityStatus */
     , (2150615373,  19, True ) /* Attackable */
     , (2150615373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615373,   1, 'Geraine''s Tome (2)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615373,   1,   33554769) /* Setup */
     , (2150615373,   3,  536870932) /* SoundTable */
     , (2150615373,   8,  100692616) /* Icon */
     , (2150615373,  22,  872415275) /* PhysicsEffectTable */
     , (2150615373, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2150615373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615373,   1, 2150615360) /* Owner */
     , (2150615373,   2, 2150615360) /* Container */
     , (2150615373, 8000, 2150615373) /* PCAPRecordedObjectIID */;
