INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192585083, 33925, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192585083,   1,        128) /* ItemType - Misc */
     , (2192585083,   5,         50) /* EncumbranceVal */
     , (2192585083,  16,          8) /* ItemUseable - Contained */
     , (2192585083,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2192585083,  94,         16) /* TargetType - Creature */
     , (2192585083, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192585083,   1, False) /* Stuck */
     , (2192585083,  11, True ) /* IgnoreCollisions */
     , (2192585083,  13, True ) /* Ethereal */
     , (2192585083,  14, True ) /* GravityStatus */
     , (2192585083,  19, True ) /* Attackable */
     , (2192585083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192585083,   1, 'Ursuin Cub Kennel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585083,   1,   33554718) /* Setup */
     , (2192585083,   3,  536870932) /* SoundTable */
     , (2192585083,   8,  100668152) /* Icon */
     , (2192585083,  22,  872415275) /* PhysicsEffectTable */
     , (2192585083, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2192585083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192585083, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585083,   1, 1343016169) /* Owner */
     , (2192585083,   2, 1343016169) /* Container */
     , (2192585083, 8000, 2192585083) /* PCAPRecordedObjectIID */;
