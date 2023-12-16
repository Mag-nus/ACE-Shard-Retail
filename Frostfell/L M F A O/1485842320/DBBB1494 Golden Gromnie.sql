INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470804, 9511, 38, 2281792) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470804,   1,       2048) /* ItemType - Gem */
     , (3686470804,   5,         10) /* EncumbranceVal */
     , (3686470804,  16,          1) /* ItemUseable - No */
     , (3686470804,  19,         10) /* Value */
     , (3686470804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470804,  94,         16) /* TargetType - Creature */
     , (3686470804, 151,          9) /* HookType - Floor, Yard */
     , (3686470804, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3686470804, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470804,   1, False) /* Stuck */
     , (3686470804,  11, True ) /* IgnoreCollisions */
     , (3686470804,  13, True ) /* Ethereal */
     , (3686470804,  14, True ) /* GravityStatus */
     , (3686470804,  19, True ) /* Attackable */
     , (3686470804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470804,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470804,   1, 'Golden Gromnie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470804,   1,   33554487) /* Setup */
     , (3686470804,   2,  150995122) /* MotionTable */
     , (3686470804,   6,   67109307) /* PaletteBase */
     , (3686470804,   8,  100671514) /* Icon */
     , (3686470804,  22,  872415260) /* PhysicsEffectTable */
     , (3686470804, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3686470804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470804, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470804,   1, 3686470801) /* Owner */
     , (3686470804,   2, 3686470801) /* Container */
     , (3686470804, 8000, 3686470804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470804, 67116521, 0, 0);
