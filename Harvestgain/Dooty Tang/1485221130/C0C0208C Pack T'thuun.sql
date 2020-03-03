INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816716, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816716,   1,       2048) /* ItemType - Gem */
     , (3233816716,   5,         10) /* EncumbranceVal */
     , (3233816716,  16,         32) /* ItemUseable - Remote */
     , (3233816716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816716,  94,         16) /* TargetType - Creature */
     , (3233816716, 151,          9) /* HookType - Floor, Yard */
     , (3233816716, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3233816716, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816716,   1, False) /* Stuck */
     , (3233816716,  11, True ) /* IgnoreCollisions */
     , (3233816716,  13, True ) /* Ethereal */
     , (3233816716,  14, True ) /* GravityStatus */
     , (3233816716,  19, True ) /* Attackable */
     , (3233816716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816716,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816716,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816716,   1,   33560662) /* Setup */
     , (3233816716,   2,  150995444) /* MotionTable */
     , (3233816716,   3,  536871015) /* SoundTable */
     , (3233816716,   8,  100671186) /* Icon */
     , (3233816716,  22,  872415332) /* PhysicsEffectTable */
     , (3233816716, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3233816716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233816716, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816716,   1, 3233816699) /* Owner */
     , (3233816716,   2, 3233816699) /* Container */
     , (3233816716, 8000, 3233816716) /* PCAPRecordedObjectIID */;
