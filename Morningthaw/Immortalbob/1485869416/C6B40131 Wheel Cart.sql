INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333685553, 28526, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333685553,   1,        128) /* ItemType - Misc */
     , (3333685553,   5,        800) /* EncumbranceVal */
     , (3333685553,  16,          1) /* ItemUseable - No */
     , (3333685553,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3333685553, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333685553,   1, False) /* Stuck */
     , (3333685553,  11, True ) /* IgnoreCollisions */
     , (3333685553,  13, True ) /* Ethereal */
     , (3333685553,  14, True ) /* GravityStatus */
     , (3333685553,  19, True ) /* Attackable */
     , (3333685553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333685553,   1, 'Wheel Cart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333685553,   1,   33556240) /* Setup */
     , (3333685553,   3,  536870932) /* SoundTable */
     , (3333685553,   8,  100676963) /* Icon */
     , (3333685553,  22,  872415275) /* PhysicsEffectTable */
     , (3333685553, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3333685553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333685553, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333685553,   1, 1342753073) /* Owner */
     , (3333685553,   2, 1342753073) /* Container */
     , (3333685553, 8000, 3333685553) /* PCAPRecordedObjectIID */;
