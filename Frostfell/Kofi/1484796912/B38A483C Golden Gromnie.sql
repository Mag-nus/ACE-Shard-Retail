INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012184124, 9511, 38, 2281792) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012184124,   1,       2048) /* ItemType - Gem */
     , (3012184124,   5,         10) /* EncumbranceVal */
     , (3012184124,  16,          1) /* ItemUseable - No */
     , (3012184124,  19,         10) /* Value */
     , (3012184124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012184124,  94,         16) /* TargetType - Creature */
     , (3012184124, 151,          9) /* HookType - Floor, Yard */
     , (3012184124, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3012184124, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012184124,   1, False) /* Stuck */
     , (3012184124,  11, True ) /* IgnoreCollisions */
     , (3012184124,  13, True ) /* Ethereal */
     , (3012184124,  14, True ) /* GravityStatus */
     , (3012184124,  19, True ) /* Attackable */
     , (3012184124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012184124,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012184124,   1, 'Golden Gromnie') /* Name */
     , (3012184124,  16, 'An exclusive prize from a gambling den!  The hopping Golden Gromnie is the hippest Pack Monster ever!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012184124,   1,   33554487) /* Setup */
     , (3012184124,   2,  150995122) /* MotionTable */
     , (3012184124,   6,   67109307) /* PaletteBase */
     , (3012184124,   8,  100671514) /* Icon */
     , (3012184124,  22,  872415260) /* PhysicsEffectTable */
     , (3012184124, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3012184124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012184124, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012184124,   1, 3016583958) /* Owner */
     , (3012184124,   2, 3016583958) /* Container */
     , (3012184124, 8000, 3012184124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3012184124, 67116521, 0, 0, 0);
