INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155531675, 34917, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155531675,   1,        128) /* ItemType - Misc */
     , (2155531675,   5,         50) /* EncumbranceVal */
     , (2155531675,  16,          8) /* ItemUseable - Contained */
     , (2155531675,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2155531675,  94,         16) /* TargetType - Creature */
     , (2155531675, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155531675,   1, False) /* Stuck */
     , (2155531675,  11, True ) /* IgnoreCollisions */
     , (2155531675,  13, True ) /* Ethereal */
     , (2155531675,  14, True ) /* GravityStatus */
     , (2155531675,  19, True ) /* Attackable */
     , (2155531675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155531675,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155531675,   1, 'Inactive Alchemist''s Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531675,   1,   33560209) /* Setup */
     , (2155531675,   3,  536870932) /* SoundTable */
     , (2155531675,   8,  100689354) /* Icon */
     , (2155531675,  22,  872415275) /* PhysicsEffectTable */
     , (2155531675, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2155531675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155531675, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531675,   1, 2155531735) /* Owner */
     , (2155531675,   2, 2155531735) /* Container */
     , (2155531675, 8000, 2155531675) /* PCAPRecordedObjectIID */;
