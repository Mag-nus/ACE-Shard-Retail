INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152753746, 34920, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152753746,   1,        128) /* ItemType - Misc */
     , (2152753746,   5,         50) /* EncumbranceVal */
     , (2152753746,  16,          8) /* ItemUseable - Contained */
     , (2152753746,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2152753746,  94,         16) /* TargetType - Creature */
     , (2152753746, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152753746,   1, False) /* Stuck */
     , (2152753746,  11, True ) /* IgnoreCollisions */
     , (2152753746,  13, True ) /* Ethereal */
     , (2152753746,  14, True ) /* GravityStatus */
     , (2152753746,  19, True ) /* Attackable */
     , (2152753746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152753746,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152753746,   1, 'Inactive Lockpicker''s Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152753746,   1,   33554718) /* Setup */
     , (2152753746,   3,  536870932) /* SoundTable */
     , (2152753746,   8,  100689354) /* Icon */
     , (2152753746,  22,  872415275) /* PhysicsEffectTable */
     , (2152753746, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2152753746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152753746, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152753746,   1, 2153283266) /* Owner */
     , (2152753746,   2, 2153283266) /* Container */
     , (2152753746, 8000, 2152753746) /* PCAPRecordedObjectIID */;
