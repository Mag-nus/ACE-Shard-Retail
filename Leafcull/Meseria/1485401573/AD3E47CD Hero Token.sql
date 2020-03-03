INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539981, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539981,   1,        128) /* ItemType - Misc */
     , (2906539981,   5,          1) /* EncumbranceVal */
     , (2906539981,  16,          1) /* ItemUseable - No */
     , (2906539981,  65,        101) /* Placement - Resting */
     , (2906539981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539981, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539981,   1, False) /* Stuck */
     , (2906539981,  11, True ) /* IgnoreCollisions */
     , (2906539981,  13, True ) /* Ethereal */
     , (2906539981,  14, True ) /* GravityStatus */
     , (2906539981,  19, True ) /* Attackable */
     , (2906539981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539981,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539981,   1,   33560329) /* Setup */
     , (2906539981,   3,  536870932) /* SoundTable */
     , (2906539981,   8,  100689461) /* Icon */
     , (2906539981,  22,  872415275) /* PhysicsEffectTable */
     , (2906539981,  50,  100689555) /* IconOverlay */
     , (2906539981, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2906539981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539981,   1, 1343126529) /* Owner */
     , (2906539981,   2, 1343126529) /* Container */
     , (2906539981, 8000, 2906539981) /* PCAPRecordedObjectIID */;
