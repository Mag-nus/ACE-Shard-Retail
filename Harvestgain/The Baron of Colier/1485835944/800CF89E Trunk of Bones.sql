INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148333726, 23210, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148333726,   1,        128) /* ItemType - Misc */
     , (2148333726,   5,       1400) /* EncumbranceVal */
     , (2148333726,  16,          1) /* ItemUseable - No */
     , (2148333726,  19,       1000) /* Value */
     , (2148333726,  65,        101) /* Placement - Resting */
     , (2148333726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148333726, 151,          9) /* HookType - Floor, Yard */
     , (2148333726, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148333726,   1, False) /* Stuck */
     , (2148333726,  11, True ) /* IgnoreCollisions */
     , (2148333726,  13, True ) /* Ethereal */
     , (2148333726,  14, True ) /* GravityStatus */
     , (2148333726,  19, True ) /* Attackable */
     , (2148333726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148333726,   1, 'Trunk of Bones') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333726,   1,   33558275) /* Setup */
     , (2148333726,   3,  536870945) /* SoundTable */
     , (2148333726,   8,  100674171) /* Icon */
     , (2148333726,  22,  872415275) /* PhysicsEffectTable */
     , (2148333726, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148333726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148333726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333726,   1, 1343257353) /* Owner */
     , (2148333726,   2, 1343257353) /* Container */
     , (2148333726, 8000, 2148333726) /* PCAPRecordedObjectIID */;
