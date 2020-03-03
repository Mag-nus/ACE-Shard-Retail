INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323437721, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323437721,   1,      16384) /* ItemType - Key */
     , (2323437721,   5,         50) /* EncumbranceVal */
     , (2323437721,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2323437721,  19,       2940) /* Value */
     , (2323437721,  65,        101) /* Placement - Resting */
     , (2323437721,  91,         50) /* MaxStructure */
     , (2323437721,  92,         49) /* Structure */
     , (2323437721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323437721,  94,        640) /* TargetType - LockableMagicTarget */
     , (2323437721, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323437721,   1, False) /* Stuck */
     , (2323437721,  11, True ) /* IgnoreCollisions */
     , (2323437721,  13, True ) /* Ethereal */
     , (2323437721,  14, True ) /* GravityStatus */
     , (2323437721,  19, True ) /* Attackable */
     , (2323437721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323437721,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323437721,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323437721,   1,   33554790) /* Setup */
     , (2323437721,   8,  100670827) /* Icon */
     , (2323437721, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2323437721, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2323437721, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323437721,   1, 2196995606) /* Owner */
     , (2323437721,   2, 2196995606) /* Container */
     , (2323437721, 8000, 2323437721) /* PCAPRecordedObjectIID */;
