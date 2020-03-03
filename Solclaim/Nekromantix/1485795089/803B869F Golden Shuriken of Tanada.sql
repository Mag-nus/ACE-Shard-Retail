INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384735, 34015, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384735,   1,        128) /* ItemType - Misc */
     , (2151384735,   5,         10) /* EncumbranceVal */
     , (2151384735,  16,          1) /* ItemUseable - No */
     , (2151384735,  65,        101) /* Placement - Resting */
     , (2151384735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384735, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384735,   1, False) /* Stuck */
     , (2151384735,  11, True ) /* IgnoreCollisions */
     , (2151384735,  13, True ) /* Ethereal */
     , (2151384735,  14, True ) /* GravityStatus */
     , (2151384735,  19, True ) /* Attackable */
     , (2151384735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384735,   1, 'Golden Shuriken of Tanada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384735,   1,   33554752) /* Setup */
     , (2151384735,   3,  536870932) /* SoundTable */
     , (2151384735,   8,  100689093) /* Icon */
     , (2151384735,  22,  872415275) /* PhysicsEffectTable */
     , (2151384735, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151384735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384735,   1, 2151384745) /* Owner */
     , (2151384735,   2, 2151384745) /* Container */
     , (2151384735, 8000, 2151384735) /* PCAPRecordedObjectIID */;
