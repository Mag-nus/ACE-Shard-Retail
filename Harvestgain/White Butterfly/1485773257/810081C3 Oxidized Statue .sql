INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164294083, 19244, 38, 2281792) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164294083,   1,       2048) /* ItemType - Gem */
     , (2164294083,   5,       5000) /* EncumbranceVal */
     , (2164294083,  16,          1) /* ItemUseable - No */
     , (2164294083,  19,      10000) /* Value */
     , (2164294083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164294083,  94,         16) /* TargetType - Creature */
     , (2164294083, 151,          9) /* HookType - Floor, Yard */
     , (2164294083, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2164294083, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164294083,   1, False) /* Stuck */
     , (2164294083,  11, True ) /* IgnoreCollisions */
     , (2164294083,  13, True ) /* Ethereal */
     , (2164294083,  14, True ) /* GravityStatus */
     , (2164294083,  19, True ) /* Attackable */
     , (2164294083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164294083,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164294083,   1, 'Oxidized Statue ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164294083,   1,   33559553) /* Setup */
     , (2164294083,   2,  150995212) /* MotionTable */
     , (2164294083,   6,   67116625) /* PaletteBase */
     , (2164294083,   8,  100667452) /* Icon */
     , (2164294083,  22,  872415349) /* PhysicsEffectTable */
     , (2164294083, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2164294083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164294083, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164294083,   1, 2164294087) /* Owner */
     , (2164294083,   2, 2164294087) /* Container */
     , (2164294083, 8000, 2164294083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164294083, 67116656, 0, 0);
