INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258506759, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258506759,   1,       2048) /* ItemType - Gem */
     , (2258506759,   5,         10) /* EncumbranceVal */
     , (2258506759,  16,         32) /* ItemUseable - Remote */
     , (2258506759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258506759,  94,         16) /* TargetType - Creature */
     , (2258506759, 151,          9) /* HookType - Floor, Yard */
     , (2258506759, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2258506759, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258506759,   1, False) /* Stuck */
     , (2258506759,  11, True ) /* IgnoreCollisions */
     , (2258506759,  13, True ) /* Ethereal */
     , (2258506759,  14, True ) /* GravityStatus */
     , (2258506759,  19, True ) /* Attackable */
     , (2258506759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258506759,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258506759,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506759,   1,   33560662) /* Setup */
     , (2258506759,   2,  150995444) /* MotionTable */
     , (2258506759,   3,  536871015) /* SoundTable */
     , (2258506759,   8,  100671186) /* Icon */
     , (2258506759,  22,  872415332) /* PhysicsEffectTable */
     , (2258506759, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2258506759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258506759, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506759,   1, 1342979993) /* Owner */
     , (2258506759,   2, 1342979993) /* Container */
     , (2258506759, 8000, 2258506759) /* PCAPRecordedObjectIID */;
