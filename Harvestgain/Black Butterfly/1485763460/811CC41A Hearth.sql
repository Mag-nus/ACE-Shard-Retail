INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146074, 246, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146074,   1,       1024) /* ItemType - Useless */
     , (2166146074,   5,       5000) /* EncumbranceVal */
     , (2166146074,  16,          1) /* ItemUseable - No */
     , (2166146074,  19,      10000) /* Value */
     , (2166146074,  65,        101) /* Placement - Resting */
     , (2166146074,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166146074, 151,          1) /* HookType - Floor */
     , (2166146074, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146074,   1, False) /* Stuck */
     , (2166146074,  11, True ) /* IgnoreCollisions */
     , (2166146074,  13, True ) /* Ethereal */
     , (2166146074,  14, True ) /* GravityStatus */
     , (2166146074,  19, True ) /* Attackable */
     , (2166146074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146074,   1, 'Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146074,   1,   33557448) /* Setup */
     , (2166146074,   3,  536870932) /* SoundTable */
     , (2166146074,   8,  100672429) /* Icon */
     , (2166146074,  22,  872415275) /* PhysicsEffectTable */
     , (2166146074, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166146074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146074,   1, 1343064295) /* Owner */
     , (2166146074,   2, 1343064295) /* Container */
     , (2166146074, 8000, 2166146074) /* PCAPRecordedObjectIID */;
