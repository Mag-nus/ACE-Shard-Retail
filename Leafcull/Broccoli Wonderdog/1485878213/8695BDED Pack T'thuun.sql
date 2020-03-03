INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257960429, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257960429,   1,       2048) /* ItemType - Gem */
     , (2257960429,   5,         10) /* EncumbranceVal */
     , (2257960429,  16,         32) /* ItemUseable - Remote */
     , (2257960429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257960429,  94,         16) /* TargetType - Creature */
     , (2257960429, 151,          9) /* HookType - Floor, Yard */
     , (2257960429, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2257960429, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257960429,   1, False) /* Stuck */
     , (2257960429,  11, True ) /* IgnoreCollisions */
     , (2257960429,  13, True ) /* Ethereal */
     , (2257960429,  14, True ) /* GravityStatus */
     , (2257960429,  19, True ) /* Attackable */
     , (2257960429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2257960429,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257960429,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257960429,   1,   33560662) /* Setup */
     , (2257960429,   2,  150995444) /* MotionTable */
     , (2257960429,   3,  536871015) /* SoundTable */
     , (2257960429,   8,  100671186) /* Icon */
     , (2257960429,  22,  872415332) /* PhysicsEffectTable */
     , (2257960429, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2257960429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257960429, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257960429,   1, 1342979993) /* Owner */
     , (2257960429,   2, 1342979993) /* Container */
     , (2257960429, 8000, 2257960429) /* PCAPRecordedObjectIID */;
