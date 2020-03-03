INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597702405, 34945, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597702405,   1,       1024) /* ItemType - Useless */
     , (2597702405,   5,        150) /* EncumbranceVal */
     , (2597702405,  16,          1) /* ItemUseable - No */
     , (2597702405,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2597702405, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597702405,   1, False) /* Stuck */
     , (2597702405,  11, True ) /* IgnoreCollisions */
     , (2597702405,  13, True ) /* Ethereal */
     , (2597702405,  14, True ) /* GravityStatus */
     , (2597702405,  19, True ) /* Attackable */
     , (2597702405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597702405,   1, 'Empyrean Golem Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597702405,   1,   33560209) /* Setup */
     , (2597702405,   3,  536870932) /* SoundTable */
     , (2597702405,   8,  100689347) /* Icon */
     , (2597702405,  22,  872415275) /* PhysicsEffectTable */
     , (2597702405, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2597702405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597702405, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597702405,   1, 2598009167) /* Owner */
     , (2597702405,   2, 2598009167) /* Container */
     , (2597702405, 8000, 2597702405) /* PCAPRecordedObjectIID */;
