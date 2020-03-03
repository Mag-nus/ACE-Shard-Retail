INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857377, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857377,   1,        128) /* ItemType - Misc */
     , (3298857377,   5,         10) /* EncumbranceVal */
     , (3298857377,  16,          1) /* ItemUseable - No */
     , (3298857377,  65,        101) /* Placement - Resting */
     , (3298857377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857377, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857377,   1, False) /* Stuck */
     , (3298857377,  11, True ) /* IgnoreCollisions */
     , (3298857377,  13, True ) /* Ethereal */
     , (3298857377,  14, True ) /* GravityStatus */
     , (3298857377,  19, True ) /* Attackable */
     , (3298857377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857377,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857377,   1,   33554809) /* Setup */
     , (3298857377,   3,  536870932) /* SoundTable */
     , (3298857377,   8,  100689806) /* Icon */
     , (3298857377,  22,  872415275) /* PhysicsEffectTable */
     , (3298857377, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3298857377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857377,   1, 3298857323) /* Owner */
     , (3298857377,   2, 3298857323) /* Container */
     , (3298857377, 8000, 3298857377) /* PCAPRecordedObjectIID */;
