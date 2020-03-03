INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882614, 19477, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882614,   1,        128) /* ItemType - Misc */
     , (2172882614,   5,         10) /* EncumbranceVal */
     , (2172882614,  16,          1) /* ItemUseable - No */
     , (2172882614,  65,        101) /* Placement - Resting */
     , (2172882614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882614, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882614,   1, False) /* Stuck */
     , (2172882614,  11, True ) /* IgnoreCollisions */
     , (2172882614,  13, True ) /* Ethereal */
     , (2172882614,  14, True ) /* GravityStatus */
     , (2172882614,  19, True ) /* Attackable */
     , (2172882614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882614,   1, 'Undead Femur bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882614,   1,   33556593) /* Setup */
     , (2172882614,   3,  536870932) /* SoundTable */
     , (2172882614,   8,  100673055) /* Icon */
     , (2172882614,  22,  872415275) /* PhysicsEffectTable */
     , (2172882614, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2172882614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882614,   1, 1343045442) /* Owner */
     , (2172882614,   2, 1343045442) /* Container */
     , (2172882614, 8000, 2172882614) /* PCAPRecordedObjectIID */;
