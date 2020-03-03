INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150145606, 23210, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150145606,   1,        128) /* ItemType - Misc */
     , (2150145606,   5,       1400) /* EncumbranceVal */
     , (2150145606,  16,          1) /* ItemUseable - No */
     , (2150145606,  19,       1000) /* Value */
     , (2150145606,  65,        101) /* Placement - Resting */
     , (2150145606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150145606, 151,          9) /* HookType - Floor, Yard */
     , (2150145606, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150145606,   1, False) /* Stuck */
     , (2150145606,  11, True ) /* IgnoreCollisions */
     , (2150145606,  13, True ) /* Ethereal */
     , (2150145606,  14, True ) /* GravityStatus */
     , (2150145606,  19, True ) /* Attackable */
     , (2150145606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150145606,   1, 'Trunk of Bones') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145606,   1,   33558275) /* Setup */
     , (2150145606,   3,  536870945) /* SoundTable */
     , (2150145606,   8,  100674171) /* Icon */
     , (2150145606,  22,  872415275) /* PhysicsEffectTable */
     , (2150145606, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150145606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150145606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145606,   1, 1342963626) /* Owner */
     , (2150145606,   2, 1342963626) /* Container */
     , (2150145606, 8000, 2150145606) /* PCAPRecordedObjectIID */;
