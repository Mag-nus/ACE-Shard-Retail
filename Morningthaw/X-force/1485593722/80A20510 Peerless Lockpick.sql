INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101776, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101776,   1,      16384) /* ItemType - Key */
     , (2158101776,   5,         50) /* EncumbranceVal */
     , (2158101776,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2158101776,  19,       2820) /* Value */
     , (2158101776,  65,        101) /* Placement - Resting */
     , (2158101776,  91,         50) /* MaxStructure */
     , (2158101776,  92,         47) /* Structure */
     , (2158101776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101776,  94,        640) /* TargetType - LockableMagicTarget */
     , (2158101776, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101776,   1, False) /* Stuck */
     , (2158101776,  11, True ) /* IgnoreCollisions */
     , (2158101776,  13, True ) /* Ethereal */
     , (2158101776,  14, True ) /* GravityStatus */
     , (2158101776,  19, True ) /* Attackable */
     , (2158101776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101776,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101776,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101776,   1,   33554790) /* Setup */
     , (2158101776,   8,  100670827) /* Icon */
     , (2158101776, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158101776, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2158101776, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101776,   1, 2158101793) /* Owner */
     , (2158101776,   2, 2158101793) /* Container */
     , (2158101776, 8000, 2158101776) /* PCAPRecordedObjectIID */;
