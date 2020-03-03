INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951419, 28738, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951419,   1,        128) /* ItemType - Misc */
     , (2596951419,   5,        300) /* EncumbranceVal */
     , (2596951419,  16,          1) /* ItemUseable - No */
     , (2596951419,  65,        101) /* Placement - Resting */
     , (2596951419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951419, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951419,   1, False) /* Stuck */
     , (2596951419,  11, True ) /* IgnoreCollisions */
     , (2596951419,  13, True ) /* Ethereal */
     , (2596951419,  14, True ) /* GravityStatus */
     , (2596951419,  19, True ) /* Attackable */
     , (2596951419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951419,   1, 'Half-Digested Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951419,   1,   33558415) /* Setup */
     , (2596951419,   3,  536870932) /* SoundTable */
     , (2596951419,   8,  100686365) /* Icon */
     , (2596951419,  22,  872415275) /* PhysicsEffectTable */
     , (2596951419, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2596951419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951419,   1, 2596951397) /* Owner */
     , (2596951419,   2, 2596951397) /* Container */
     , (2596951419, 8000, 2596951419) /* PCAPRecordedObjectIID */;
