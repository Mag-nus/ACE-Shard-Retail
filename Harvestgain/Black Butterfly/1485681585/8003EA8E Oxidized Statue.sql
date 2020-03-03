INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740302, 19230, 38, 2281792) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740302,   1,       2048) /* ItemType - Gem */
     , (2147740302,   5,       5000) /* EncumbranceVal */
     , (2147740302,  16,          1) /* ItemUseable - No */
     , (2147740302,  19,      10000) /* Value */
     , (2147740302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740302,  94,         16) /* TargetType - Creature */
     , (2147740302, 151,          9) /* HookType - Floor, Yard */
     , (2147740302, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2147740302, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740302,   1, False) /* Stuck */
     , (2147740302,  11, True ) /* IgnoreCollisions */
     , (2147740302,  13, True ) /* Ethereal */
     , (2147740302,  14, True ) /* GravityStatus */
     , (2147740302,  19, True ) /* Attackable */
     , (2147740302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740302,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740302,   1, 'Oxidized Statue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740302,   1,   33554487) /* Setup */
     , (2147740302,   2,  150995203) /* MotionTable */
     , (2147740302,   6,   67109307) /* PaletteBase */
     , (2147740302,   8,  100667938) /* Icon */
     , (2147740302,  22,  872415384) /* PhysicsEffectTable */
     , (2147740302, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2147740302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740302, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740302,   1, 2164289192) /* Owner */
     , (2147740302,   2, 2164289192) /* Container */
     , (2147740302, 8000, 2147740302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147740302, 67113812, 0, 0);
