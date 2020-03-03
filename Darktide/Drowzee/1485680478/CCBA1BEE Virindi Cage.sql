INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434748910, 51422, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434748910,   1,        128) /* ItemType - Misc */
     , (3434748910,   5,        800) /* EncumbranceVal */
     , (3434748910,  16,         32) /* ItemUseable - Remote */
     , (3434748910,  19,       1000) /* Value */
     , (3434748910,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3434748910, 151,          9) /* HookType - Floor, Yard */
     , (3434748910, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434748910,   1, False) /* Stuck */
     , (3434748910,  11, True ) /* IgnoreCollisions */
     , (3434748910,  13, True ) /* Ethereal */
     , (3434748910,  14, True ) /* GravityStatus */
     , (3434748910,  19, True ) /* Attackable */
     , (3434748910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434748910,   1, 'Virindi Cage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434748910,   1,   33560307) /* Setup */
     , (3434748910,   3,  536870932) /* SoundTable */
     , (3434748910,   8,  100689516) /* Icon */
     , (3434748910,  22,  872415275) /* PhysicsEffectTable */
     , (3434748910, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3434748910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434748910, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434748910,   1, 1343894174) /* Owner */
     , (3434748910,   2, 1343894174) /* Container */
     , (3434748910, 8000, 3434748910) /* PCAPRecordedObjectIID */;
