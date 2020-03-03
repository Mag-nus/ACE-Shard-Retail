INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969484, 34921, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969484,   1,        128) /* ItemType - Misc */
     , (2147969484,   5,         50) /* EncumbranceVal */
     , (2147969484,  16,          8) /* ItemUseable - Contained */
     , (2147969484,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2147969484,  94,         16) /* TargetType - Creature */
     , (2147969484, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969484,   1, False) /* Stuck */
     , (2147969484,  11, True ) /* IgnoreCollisions */
     , (2147969484,  13, True ) /* Ethereal */
     , (2147969484,  14, True ) /* GravityStatus */
     , (2147969484,  19, True ) /* Attackable */
     , (2147969484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969484,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969484,   1, 'Inactive Alchemist''s Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969484,   1,   33554718) /* Setup */
     , (2147969484,   3,  536870932) /* SoundTable */
     , (2147969484,   8,  100689356) /* Icon */
     , (2147969484,  22,  872415275) /* PhysicsEffectTable */
     , (2147969484, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2147969484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969484, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969484,   1, 2147969481) /* Owner */
     , (2147969484,   2, 2147969481) /* Container */
     , (2147969484, 8000, 2147969484) /* PCAPRecordedObjectIID */;
