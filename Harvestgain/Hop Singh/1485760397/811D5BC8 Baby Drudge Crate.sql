INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184904, 33919, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184904,   1,        128) /* ItemType - Misc */
     , (2166184904,   5,         50) /* EncumbranceVal */
     , (2166184904,  16,          8) /* ItemUseable - Contained */
     , (2166184904,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166184904,  94,         16) /* TargetType - Creature */
     , (2166184904, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184904,   1, False) /* Stuck */
     , (2166184904,  11, True ) /* IgnoreCollisions */
     , (2166184904,  13, True ) /* Ethereal */
     , (2166184904,  14, True ) /* GravityStatus */
     , (2166184904,  19, True ) /* Attackable */
     , (2166184904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184904,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184904,   1, 'Baby Drudge Crate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184904,   1,   33554718) /* Setup */
     , (2166184904,   3,  536870932) /* SoundTable */
     , (2166184904,   8,  100668152) /* Icon */
     , (2166184904,  22,  872415275) /* PhysicsEffectTable */
     , (2166184904, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2166184904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166184904, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184904,   1, 2166235332) /* Owner */
     , (2166184904,   2, 2166235332) /* Container */
     , (2166184904, 8000, 2166184904) /* PCAPRecordedObjectIID */;
