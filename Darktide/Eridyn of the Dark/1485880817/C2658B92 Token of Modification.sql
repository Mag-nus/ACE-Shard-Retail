INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434770, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434770,   1,        128) /* ItemType - Misc */
     , (3261434770,   5,          1) /* EncumbranceVal */
     , (3261434770,  16,          1) /* ItemUseable - No */
     , (3261434770,  65,        101) /* Placement - Resting */
     , (3261434770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434770, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434770,   1, False) /* Stuck */
     , (3261434770,  11, True ) /* IgnoreCollisions */
     , (3261434770,  13, True ) /* Ethereal */
     , (3261434770,  14, True ) /* GravityStatus */
     , (3261434770,  19, True ) /* Attackable */
     , (3261434770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434770,   1, 'Token of Modification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434770,   1,   33558119) /* Setup */
     , (3261434770,   3,  536870932) /* SoundTable */
     , (3261434770,   8,  100688519) /* Icon */
     , (3261434770,  22,  872415275) /* PhysicsEffectTable */
     , (3261434770, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3261434770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434770,   1, 3261434765) /* Owner */
     , (3261434770,   2, 3261434765) /* Container */
     , (3261434770, 8000, 3261434770) /* PCAPRecordedObjectIID */;
