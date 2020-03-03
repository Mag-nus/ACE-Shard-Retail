INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688160, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688160,   1,        128) /* ItemType - Misc */
     , (2153688160,   5,        400) /* EncumbranceVal */
     , (2153688160,  16,          1) /* ItemUseable - No */
     , (2153688160,  65,        101) /* Placement - Resting */
     , (2153688160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688160, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688160,   1, False) /* Stuck */
     , (2153688160,  11, True ) /* IgnoreCollisions */
     , (2153688160,  13, True ) /* Ethereal */
     , (2153688160,  14, True ) /* GravityStatus */
     , (2153688160,  19, True ) /* Attackable */
     , (2153688160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688160,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688160,   1,   33554769) /* Setup */
     , (2153688160,   3,  536870932) /* SoundTable */
     , (2153688160,   8,  100686351) /* Icon */
     , (2153688160,  22,  872415275) /* PhysicsEffectTable */
     , (2153688160, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153688160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688160,   1, 2153688168) /* Owner */
     , (2153688160,   2, 2153688168) /* Container */
     , (2153688160, 8000, 2153688160) /* PCAPRecordedObjectIID */;
