INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090292981, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090292981,   1,        128) /* ItemType - Misc */
     , (3090292981,   5,          5) /* EncumbranceVal */
     , (3090292981,  16,          1) /* ItemUseable - No */
     , (3090292981,  19,          2) /* Value */
     , (3090292981,  65,        101) /* Placement - Resting */
     , (3090292981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3090292981, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090292981,   1, False) /* Stuck */
     , (3090292981,  11, True ) /* IgnoreCollisions */
     , (3090292981,  13, True ) /* Ethereal */
     , (3090292981,  14, True ) /* GravityStatus */
     , (3090292981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090292981,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090292981,   1,   33554659) /* Setup */
     , (3090292981,   3,  536870932) /* SoundTable */
     , (3090292981,   8,  100692711) /* Icon */
     , (3090292981,  22,  872415275) /* PhysicsEffectTable */
     , (3090292981, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3090292981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3090292981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090292981,   1, 2155765293) /* Owner */
     , (3090292981,   2, 2155765293) /* Container */
     , (3090292981, 8000, 3090292981) /* PCAPRecordedObjectIID */;
