INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358604438, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358604438,   1,       2048) /* ItemType - Gem */
     , (3358604438,   5,         10) /* EncumbranceVal */
     , (3358604438,  16,         32) /* ItemUseable - Remote */
     , (3358604438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358604438,  94,         16) /* TargetType - Creature */
     , (3358604438, 151,          9) /* HookType - Floor, Yard */
     , (3358604438, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3358604438, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358604438,   1, False) /* Stuck */
     , (3358604438,  11, True ) /* IgnoreCollisions */
     , (3358604438,  13, True ) /* Ethereal */
     , (3358604438,  14, True ) /* GravityStatus */
     , (3358604438,  19, True ) /* Attackable */
     , (3358604438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358604438,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358604438,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358604438,   1,   33560662) /* Setup */
     , (3358604438,   2,  150995444) /* MotionTable */
     , (3358604438,   3,  536871015) /* SoundTable */
     , (3358604438,   8,  100671186) /* Icon */
     , (3358604438,  22,  872415332) /* PhysicsEffectTable */
     , (3358604438, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3358604438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358604438, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358604438,   1, 1342219201) /* Owner */
     , (3358604438,   2, 1342219201) /* Container */
     , (3358604438, 8000, 3358604438) /* PCAPRecordedObjectIID */;
