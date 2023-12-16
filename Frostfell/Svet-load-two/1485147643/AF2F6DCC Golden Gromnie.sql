INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939121100, 9511, 38, 2281792) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939121100,   1,       2048) /* ItemType - Gem */
     , (2939121100,   5,         10) /* EncumbranceVal */
     , (2939121100,  16,          1) /* ItemUseable - No */
     , (2939121100,  19,         10) /* Value */
     , (2939121100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939121100,  94,         16) /* TargetType - Creature */
     , (2939121100, 151,          9) /* HookType - Floor, Yard */
     , (2939121100, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2939121100, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939121100,   1, False) /* Stuck */
     , (2939121100,  11, True ) /* IgnoreCollisions */
     , (2939121100,  13, True ) /* Ethereal */
     , (2939121100,  14, True ) /* GravityStatus */
     , (2939121100,  19, True ) /* Attackable */
     , (2939121100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939121100,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939121100,   1, 'Golden Gromnie') /* Name */
     , (2939121100,  16, 'An exclusive prize from a gambling den!  The hopping Golden Gromnie is the hippest Pack Monster ever!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939121100,   1,   33554487) /* Setup */
     , (2939121100,   2,  150995122) /* MotionTable */
     , (2939121100,   6,   67109307) /* PaletteBase */
     , (2939121100,   8,  100671514) /* Icon */
     , (2939121100,  22,  872415260) /* PhysicsEffectTable */
     , (2939121100, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2939121100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2939121100, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939121100,   1, 2926862180) /* Owner */
     , (2939121100,   2, 2926862180) /* Container */
     , (2939121100, 8000, 2939121100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2939121100, 67116521, 0, 0);
