INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970255, 34190, 38, 2281792) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970255,   1,       2048) /* ItemType - Gem */
     , (3710970255,   5,         10) /* EncumbranceVal */
     , (3710970255,  16,          1) /* ItemUseable - No */
     , (3710970255,  19,         10) /* Value */
     , (3710970255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970255,  94,         16) /* TargetType - Creature */
     , (3710970255, 151,          9) /* HookType - Floor, Yard */
     , (3710970255, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3710970255, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970255,   1, False) /* Stuck */
     , (3710970255,  11, True ) /* IgnoreCollisions */
     , (3710970255,  13, True ) /* Ethereal */
     , (3710970255,  14, True ) /* GravityStatus */
     , (3710970255,  19, True ) /* Attackable */
     , (3710970255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970255,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970255,   1, 'Pack Dark Remoran') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970255,   1,   33559700) /* Setup */
     , (3710970255,   2,  150995351) /* MotionTable */
     , (3710970255,   6,   67116726) /* PaletteBase */
     , (3710970255,   8,  100689166) /* Icon */
     , (3710970255,  22,  872415414) /* PhysicsEffectTable */
     , (3710970255, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3710970255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970255, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970255,   1, 3710970248) /* Owner */
     , (3710970255,   2, 3710970248) /* Container */
     , (3710970255, 8000, 3710970255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970255, 67116733, 0, 0, 0);
