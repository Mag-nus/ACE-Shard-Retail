INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209895, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209895,   1,       2048) /* ItemType - Gem */
     , (2149209895,   5,         10) /* EncumbranceVal */
     , (2149209895,  16,         32) /* ItemUseable - Remote */
     , (2149209895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209895,  94,         16) /* TargetType - Creature */
     , (2149209895, 151,          9) /* HookType - Floor, Yard */
     , (2149209895, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2149209895, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209895,   1, False) /* Stuck */
     , (2149209895,  11, True ) /* IgnoreCollisions */
     , (2149209895,  13, True ) /* Ethereal */
     , (2149209895,  14, True ) /* GravityStatus */
     , (2149209895,  19, True ) /* Attackable */
     , (2149209895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209895,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209895,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209895,   1,   33560662) /* Setup */
     , (2149209895,   2,  150995444) /* MotionTable */
     , (2149209895,   3,  536871015) /* SoundTable */
     , (2149209895,   8,  100671186) /* Icon */
     , (2149209895,  22,  872415332) /* PhysicsEffectTable */
     , (2149209895, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2149209895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209895, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209895,   1, 1343081808) /* Owner */
     , (2149209895,   2, 1343081808) /* Container */
     , (2149209895, 8000, 2149209895) /* PCAPRecordedObjectIID */;
