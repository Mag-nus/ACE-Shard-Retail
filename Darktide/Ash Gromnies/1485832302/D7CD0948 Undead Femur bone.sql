INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538696, 19477, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538696,   1,        128) /* ItemType - Misc */
     , (3620538696,   5,         10) /* EncumbranceVal */
     , (3620538696,  16,          1) /* ItemUseable - No */
     , (3620538696,  65,        101) /* Placement - Resting */
     , (3620538696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538696, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538696,   1, False) /* Stuck */
     , (3620538696,  11, True ) /* IgnoreCollisions */
     , (3620538696,  13, True ) /* Ethereal */
     , (3620538696,  14, True ) /* GravityStatus */
     , (3620538696,  19, True ) /* Attackable */
     , (3620538696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538696,   1, 'Undead Femur bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538696,   1,   33556593) /* Setup */
     , (3620538696,   3,  536870932) /* SoundTable */
     , (3620538696,   8,  100673055) /* Icon */
     , (3620538696,  22,  872415275) /* PhysicsEffectTable */
     , (3620538696, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3620538696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538696,   1, 1343556164) /* Owner */
     , (3620538696,   2, 1343556164) /* Container */
     , (3620538696, 8000, 3620538696) /* PCAPRecordedObjectIID */;
