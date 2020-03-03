INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2318562761, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2318562761,   1,        128) /* ItemType - Misc */
     , (2318562761,   5,        400) /* EncumbranceVal */
     , (2318562761,  16,          1) /* ItemUseable - No */
     , (2318562761,  65,        101) /* Placement - Resting */
     , (2318562761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2318562761, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2318562761,   1, False) /* Stuck */
     , (2318562761,  11, True ) /* IgnoreCollisions */
     , (2318562761,  13, True ) /* Ethereal */
     , (2318562761,  14, True ) /* GravityStatus */
     , (2318562761,  19, True ) /* Attackable */
     , (2318562761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2318562761,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2318562761,   1,   33554769) /* Setup */
     , (2318562761,   3,  536870932) /* SoundTable */
     , (2318562761,   8,  100686351) /* Icon */
     , (2318562761,  22,  872415275) /* PhysicsEffectTable */
     , (2318562761, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2318562761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2318562761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2318562761,   1, 3019095694) /* Owner */
     , (2318562761,   2, 3019095694) /* Container */
     , (2318562761, 8000, 2318562761) /* PCAPRecordedObjectIID */;
