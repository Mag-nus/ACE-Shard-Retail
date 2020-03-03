INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442641799, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442641799,   1,      16384) /* ItemType - Key */
     , (2442641799,   5,         50) /* EncumbranceVal */
     , (2442641799,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2442641799,  19,       3000) /* Value */
     , (2442641799,  65,        101) /* Placement - Resting */
     , (2442641799,  91,         50) /* MaxStructure */
     , (2442641799,  92,         50) /* Structure */
     , (2442641799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442641799,  94,        640) /* TargetType - LockableMagicTarget */
     , (2442641799, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442641799,   1, False) /* Stuck */
     , (2442641799,  11, True ) /* IgnoreCollisions */
     , (2442641799,  13, True ) /* Ethereal */
     , (2442641799,  14, True ) /* GravityStatus */
     , (2442641799,  19, True ) /* Attackable */
     , (2442641799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442641799,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442641799,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641799,   1,   33554790) /* Setup */
     , (2442641799,   8,  100670827) /* Icon */
     , (2442641799, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2442641799, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2442641799, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641799,   1, 2411139320) /* Owner */
     , (2442641799,   2, 2411139320) /* Container */
     , (2442641799, 8000, 2442641799) /* PCAPRecordedObjectIID */;
