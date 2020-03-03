INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192087710, 34405, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192087710,   1,        128) /* ItemType - Misc */
     , (2192087710,   5,         10) /* EncumbranceVal */
     , (2192087710,  16,         32) /* ItemUseable - Remote */
     , (2192087710,  19,         10) /* Value */
     , (2192087710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192087710, 151,          9) /* HookType - Floor, Yard */
     , (2192087710, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2192087710, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192087710,   1, False) /* Stuck */
     , (2192087710,  11, True ) /* IgnoreCollisions */
     , (2192087710,  13, True ) /* Ethereal */
     , (2192087710,  14, True ) /* GravityStatus */
     , (2192087710,  19, True ) /* Attackable */
     , (2192087710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192087710,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192087710,   1, 'Mr. P. Holiday Pack Doll') /* Name */
     , (2192087710,  14, 'This packdoll can be placed on floor and yard hooks.') /* Use */
     , (2192087710,  16, 'A Mr. P. pack doll with a stocking cap on to help keep him warm during the Holiday Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192087710,   1,   33560156) /* Setup */
     , (2192087710,   2,  150995353) /* MotionTable */
     , (2192087710,   8,  100689294) /* Icon */
     , (2192087710,  22,  872415410) /* PhysicsEffectTable */
     , (2192087710, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192087710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192087710, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192087710,   1, 2192709730) /* Owner */
     , (2192087710,   2, 2192709730) /* Container */
     , (2192087710, 8000, 2192087710) /* PCAPRecordedObjectIID */;
