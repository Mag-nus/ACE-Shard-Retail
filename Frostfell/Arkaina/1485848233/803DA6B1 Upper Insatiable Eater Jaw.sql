INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151524017, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151524017,   1,        128) /* ItemType - Misc */
     , (2151524017,   5,        400) /* EncumbranceVal */
     , (2151524017,  16,          1) /* ItemUseable - No */
     , (2151524017,  65,        101) /* Placement - Resting */
     , (2151524017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151524017, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151524017,   1, False) /* Stuck */
     , (2151524017,  11, True ) /* IgnoreCollisions */
     , (2151524017,  13, True ) /* Ethereal */
     , (2151524017,  14, True ) /* GravityStatus */
     , (2151524017,  19, True ) /* Attackable */
     , (2151524017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151524017,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524017,   1,   33554769) /* Setup */
     , (2151524017,   3,  536870932) /* SoundTable */
     , (2151524017,   8,  100690872) /* Icon */
     , (2151524017,  22,  872415275) /* PhysicsEffectTable */
     , (2151524017, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151524017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151524017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524017,   1, 1343228164) /* Owner */
     , (2151524017,   2, 1343228164) /* Container */
     , (2151524017, 8000, 2151524017) /* PCAPRecordedObjectIID */;
