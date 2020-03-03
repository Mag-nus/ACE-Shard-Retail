INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969688, 47168, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969688,   1,        128) /* ItemType - Misc */
     , (2147969688,   5,         50) /* EncumbranceVal */
     , (2147969688,  16,          8) /* ItemUseable - Contained */
     , (2147969688,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2147969688,  94,         16) /* TargetType - Creature */
     , (2147969688, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969688,   1, False) /* Stuck */
     , (2147969688,  11, True ) /* IgnoreCollisions */
     , (2147969688,  13, True ) /* Ethereal */
     , (2147969688,  14, True ) /* GravityStatus */
     , (2147969688,  19, True ) /* Attackable */
     , (2147969688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969688,   1, 'Snow Tuskie Kennel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969688,   1,   33554718) /* Setup */
     , (2147969688,   3,  536870932) /* SoundTable */
     , (2147969688,   8,  100668152) /* Icon */
     , (2147969688,  22,  872415275) /* PhysicsEffectTable */
     , (2147969688, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2147969688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969688, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969688,   1, 1343129363) /* Owner */
     , (2147969688,   2, 1343129363) /* Container */
     , (2147969688, 8000, 2147969688) /* PCAPRecordedObjectIID */;
