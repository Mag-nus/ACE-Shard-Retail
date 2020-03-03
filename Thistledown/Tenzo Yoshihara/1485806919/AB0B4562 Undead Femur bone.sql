INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642594, 19477, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642594,   1,        128) /* ItemType - Misc */
     , (2869642594,   5,         10) /* EncumbranceVal */
     , (2869642594,  16,          1) /* ItemUseable - No */
     , (2869642594,  65,        101) /* Placement - Resting */
     , (2869642594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642594, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642594,   1, False) /* Stuck */
     , (2869642594,  11, True ) /* IgnoreCollisions */
     , (2869642594,  13, True ) /* Ethereal */
     , (2869642594,  14, True ) /* GravityStatus */
     , (2869642594,  19, True ) /* Attackable */
     , (2869642594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642594,   1, 'Undead Femur bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642594,   1,   33556593) /* Setup */
     , (2869642594,   3,  536870932) /* SoundTable */
     , (2869642594,   8,  100673055) /* Icon */
     , (2869642594,  22,  872415275) /* PhysicsEffectTable */
     , (2869642594, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2869642594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642594,   1, 2869642602) /* Owner */
     , (2869642594,   2, 2869642602) /* Container */
     , (2869642594, 8000, 2869642594) /* PCAPRecordedObjectIID */;
