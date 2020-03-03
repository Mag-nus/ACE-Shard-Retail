INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229343, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229343,   1,        128) /* ItemType - Misc */
     , (2151229343,   5,        400) /* EncumbranceVal */
     , (2151229343,  16,          1) /* ItemUseable - No */
     , (2151229343,  65,        101) /* Placement - Resting */
     , (2151229343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229343, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229343,   1, False) /* Stuck */
     , (2151229343,  11, True ) /* IgnoreCollisions */
     , (2151229343,  13, True ) /* Ethereal */
     , (2151229343,  14, True ) /* GravityStatus */
     , (2151229343,  19, True ) /* Attackable */
     , (2151229343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229343,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229343,   1,   33554769) /* Setup */
     , (2151229343,   3,  536870932) /* SoundTable */
     , (2151229343,   8,  100690872) /* Icon */
     , (2151229343,  22,  872415275) /* PhysicsEffectTable */
     , (2151229343, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151229343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229343,   1, 1343234434) /* Owner */
     , (2151229343,   2, 1343234434) /* Container */
     , (2151229343, 8000, 2151229343) /* PCAPRecordedObjectIID */;
