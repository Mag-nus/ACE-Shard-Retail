INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059098, 28718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059098,   1,        128) /* ItemType - Misc */
     , (3669059098,   5,        400) /* EncumbranceVal */
     , (3669059098,  16,          1) /* ItemUseable - No */
     , (3669059098,  65,        101) /* Placement - Resting */
     , (3669059098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059098, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059098,   1, False) /* Stuck */
     , (3669059098,  11, True ) /* IgnoreCollisions */
     , (3669059098,  13, True ) /* Ethereal */
     , (3669059098,  14, True ) /* GravityStatus */
     , (3669059098,  19, True ) /* Attackable */
     , (3669059098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059098,   1, 'Ravenous Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059098,   1,   33554769) /* Setup */
     , (3669059098,   3,  536870932) /* SoundTable */
     , (3669059098,   8,  100686350) /* Icon */
     , (3669059098,  22,  872415275) /* PhysicsEffectTable */
     , (3669059098, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3669059098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059098,   1, 3669059093) /* Owner */
     , (3669059098,   2, 3669059093) /* Container */
     , (3669059098, 8000, 3669059098) /* PCAPRecordedObjectIID */;
