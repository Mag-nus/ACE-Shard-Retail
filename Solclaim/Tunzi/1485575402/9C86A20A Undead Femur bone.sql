INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626069002, 19477, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626069002,   1,        128) /* ItemType - Misc */
     , (2626069002,   5,         10) /* EncumbranceVal */
     , (2626069002,  16,          1) /* ItemUseable - No */
     , (2626069002,  65,        101) /* Placement - Resting */
     , (2626069002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626069002, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626069002,   1, False) /* Stuck */
     , (2626069002,  11, True ) /* IgnoreCollisions */
     , (2626069002,  13, True ) /* Ethereal */
     , (2626069002,  14, True ) /* GravityStatus */
     , (2626069002,  19, True ) /* Attackable */
     , (2626069002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626069002,   1, 'Undead Femur bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626069002,   1,   33556593) /* Setup */
     , (2626069002,   3,  536870932) /* SoundTable */
     , (2626069002,   8,  100673055) /* Icon */
     , (2626069002,  22,  872415275) /* PhysicsEffectTable */
     , (2626069002, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2626069002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626069002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626069002,   1, 1343183114) /* Owner */
     , (2626069002,   2, 1343183114) /* Container */
     , (2626069002, 8000, 2626069002) /* PCAPRecordedObjectIID */;
