INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298188539, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298188539,   1,        128) /* ItemType - Misc */
     , (3298188539,   5,        400) /* EncumbranceVal */
     , (3298188539,  16,          1) /* ItemUseable - No */
     , (3298188539,  65,        101) /* Placement - Resting */
     , (3298188539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298188539, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298188539,   1, False) /* Stuck */
     , (3298188539,  11, True ) /* IgnoreCollisions */
     , (3298188539,  13, True ) /* Ethereal */
     , (3298188539,  14, True ) /* GravityStatus */
     , (3298188539,  19, True ) /* Attackable */
     , (3298188539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298188539,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298188539,   1,   33554769) /* Setup */
     , (3298188539,   3,  536870932) /* SoundTable */
     , (3298188539,   8,  100690872) /* Icon */
     , (3298188539,  22,  872415275) /* PhysicsEffectTable */
     , (3298188539, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3298188539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298188539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298188539,   1, 1342377334) /* Owner */
     , (3298188539,   2, 1342377334) /* Container */
     , (3298188539, 8000, 3298188539) /* PCAPRecordedObjectIID */;
