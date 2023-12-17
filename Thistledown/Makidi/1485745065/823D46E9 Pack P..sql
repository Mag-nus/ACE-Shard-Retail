INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053929, 32489, 1, 2281792) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053929,   1,        128) /* ItemType - Misc */
     , (2185053929,   5,         10) /* EncumbranceVal */
     , (2185053929,  16,         32) /* ItemUseable - Remote */
     , (2185053929,  19,         10) /* Value */
     , (2185053929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053929, 151,          9) /* HookType - Floor, Yard */
     , (2185053929, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2185053929, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053929,   1, False) /* Stuck */
     , (2185053929,  11, True ) /* IgnoreCollisions */
     , (2185053929,  13, True ) /* Ethereal */
     , (2185053929,  14, True ) /* GravityStatus */
     , (2185053929,  19, True ) /* Attackable */
     , (2185053929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053929,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053929,   1, 'Pack P.') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053929,   1,   33559122) /* Setup */
     , (2185053929,   2,  150995353) /* MotionTable */
     , (2185053929,   6,   67115388) /* PaletteBase */
     , (2185053929,   8,  100677366) /* Icon */
     , (2185053929,  22,  872415410) /* PhysicsEffectTable */
     , (2185053929, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2185053929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053929, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053929,   1, 1343091413) /* Owner */
     , (2185053929,   2, 1343091413) /* Container */
     , (2185053929, 8000, 2185053929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053929, 67115388, 0, 0, 0);
