INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351479088, 19477, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351479088,   1,        128) /* ItemType - Misc */
     , (3351479088,   5,         10) /* EncumbranceVal */
     , (3351479088,  16,          1) /* ItemUseable - No */
     , (3351479088,  65,        101) /* Placement - Resting */
     , (3351479088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351479088, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351479088,   1, False) /* Stuck */
     , (3351479088,  11, True ) /* IgnoreCollisions */
     , (3351479088,  13, True ) /* Ethereal */
     , (3351479088,  14, True ) /* GravityStatus */
     , (3351479088,  19, True ) /* Attackable */
     , (3351479088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351479088,   1, 'Undead Femur bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351479088,   1,   33556593) /* Setup */
     , (3351479088,   3,  536870932) /* SoundTable */
     , (3351479088,   8,  100673055) /* Icon */
     , (3351479088,  22,  872415275) /* PhysicsEffectTable */
     , (3351479088, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3351479088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351479088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351479088,   1, 1343124254) /* Owner */
     , (3351479088,   2, 1343124254) /* Container */
     , (3351479088, 8000, 3351479088) /* PCAPRecordedObjectIID */;
