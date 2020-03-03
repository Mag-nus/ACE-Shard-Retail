INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360809831, 19477, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360809831,   1,        128) /* ItemType - Misc */
     , (3360809831,   5,         10) /* EncumbranceVal */
     , (3360809831,  16,          1) /* ItemUseable - No */
     , (3360809831,  65,        101) /* Placement - Resting */
     , (3360809831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360809831, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360809831,   1, False) /* Stuck */
     , (3360809831,  11, True ) /* IgnoreCollisions */
     , (3360809831,  13, True ) /* Ethereal */
     , (3360809831,  14, True ) /* GravityStatus */
     , (3360809831,  19, True ) /* Attackable */
     , (3360809831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360809831,   1, 'Undead Femur bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360809831,   1,   33556593) /* Setup */
     , (3360809831,   3,  536870932) /* SoundTable */
     , (3360809831,   8,  100673055) /* Icon */
     , (3360809831,  22,  872415275) /* PhysicsEffectTable */
     , (3360809831, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3360809831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360809831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360809831,   1, 1343046096) /* Owner */
     , (3360809831,   2, 1343046096) /* Container */
     , (3360809831, 8000, 3360809831) /* PCAPRecordedObjectIID */;
