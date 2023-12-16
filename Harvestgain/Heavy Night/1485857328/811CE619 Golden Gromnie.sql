INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154777, 9511, 38, 2281792) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154777,   1,       2048) /* ItemType - Gem */
     , (2166154777,   5,         10) /* EncumbranceVal */
     , (2166154777,  16,          1) /* ItemUseable - No */
     , (2166154777,  19,         10) /* Value */
     , (2166154777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154777,  94,         16) /* TargetType - Creature */
     , (2166154777, 151,          9) /* HookType - Floor, Yard */
     , (2166154777, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2166154777, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154777,   1, False) /* Stuck */
     , (2166154777,  11, True ) /* IgnoreCollisions */
     , (2166154777,  13, True ) /* Ethereal */
     , (2166154777,  14, True ) /* GravityStatus */
     , (2166154777,  19, True ) /* Attackable */
     , (2166154777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154777,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154777,   1, 'Golden Gromnie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154777,   1,   33554487) /* Setup */
     , (2166154777,   2,  150995122) /* MotionTable */
     , (2166154777,   6,   67109307) /* PaletteBase */
     , (2166154777,   8,  100671514) /* Icon */
     , (2166154777,  22,  872415260) /* PhysicsEffectTable */
     , (2166154777, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2166154777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154777, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154777,   1, 3357840085) /* Owner */
     , (2166154777,   2, 3357840085) /* Container */
     , (2166154777, 8000, 2166154777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154777, 67116521, 0, 0);
