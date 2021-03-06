INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491932, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491932,   1,        128) /* ItemType - Misc */
     , (2153491932,   5,        400) /* EncumbranceVal */
     , (2153491932,  16,          1) /* ItemUseable - No */
     , (2153491932,  65,        101) /* Placement - Resting */
     , (2153491932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491932, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491932,   1, False) /* Stuck */
     , (2153491932,  11, True ) /* IgnoreCollisions */
     , (2153491932,  13, True ) /* Ethereal */
     , (2153491932,  14, True ) /* GravityStatus */
     , (2153491932,  19, True ) /* Attackable */
     , (2153491932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491932,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491932,   1,   33554769) /* Setup */
     , (2153491932,   3,  536870932) /* SoundTable */
     , (2153491932,   8,  100690872) /* Icon */
     , (2153491932,  22,  872415275) /* PhysicsEffectTable */
     , (2153491932, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153491932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153491932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491932,   1, 3496874137) /* Owner */
     , (2153491932,   2, 3496874137) /* Container */
     , (2153491932, 8000, 2153491932) /* PCAPRecordedObjectIID */;
