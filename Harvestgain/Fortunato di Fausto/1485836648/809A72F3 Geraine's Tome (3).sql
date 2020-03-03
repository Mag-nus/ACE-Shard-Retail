INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157605619, 45734, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157605619,   1,        128) /* ItemType - Misc */
     , (2157605619,   5,         50) /* EncumbranceVal */
     , (2157605619,  16,          1) /* ItemUseable - No */
     , (2157605619,  65,        101) /* Placement - Resting */
     , (2157605619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157605619, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157605619,   1, False) /* Stuck */
     , (2157605619,  11, True ) /* IgnoreCollisions */
     , (2157605619,  13, True ) /* Ethereal */
     , (2157605619,  14, True ) /* GravityStatus */
     , (2157605619,  19, True ) /* Attackable */
     , (2157605619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157605619,   1, 'Geraine''s Tome (3)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157605619,   1,   33554769) /* Setup */
     , (2157605619,   3,  536870932) /* SoundTable */
     , (2157605619,   8,  100692616) /* Icon */
     , (2157605619,  22,  872415275) /* PhysicsEffectTable */
     , (2157605619, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2157605619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157605619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157605619,   1, 2155532093) /* Owner */
     , (2157605619,   2, 2155532093) /* Container */
     , (2157605619, 8000, 2157605619) /* PCAPRecordedObjectIID */;
