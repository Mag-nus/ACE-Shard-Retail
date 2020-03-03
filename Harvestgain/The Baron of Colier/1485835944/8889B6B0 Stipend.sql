INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290726576, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290726576,   1,        128) /* ItemType - Misc */
     , (2290726576,   5,         24) /* EncumbranceVal */
     , (2290726576,  11,       1000) /* MaxStackSize */
     , (2290726576,  12,         24) /* StackSize */
     , (2290726576,  16,          1) /* ItemUseable - No */
     , (2290726576,  19,         24) /* Value */
     , (2290726576,  65,        101) /* Placement - Resting */
     , (2290726576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290726576, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290726576,   1, False) /* Stuck */
     , (2290726576,  11, True ) /* IgnoreCollisions */
     , (2290726576,  13, True ) /* Ethereal */
     , (2290726576,  14, True ) /* GravityStatus */
     , (2290726576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290726576,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290726576,   1,   33554659) /* Setup */
     , (2290726576,   3,  536870932) /* SoundTable */
     , (2290726576,   8,  100692712) /* Icon */
     , (2290726576,  22,  872415275) /* PhysicsEffectTable */
     , (2290726576, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290726576, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290726576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290726576,   1, 2205053476) /* Owner */
     , (2290726576,   2, 2205053476) /* Container */
     , (2290726576, 8000, 2290726576) /* PCAPRecordedObjectIID */;
