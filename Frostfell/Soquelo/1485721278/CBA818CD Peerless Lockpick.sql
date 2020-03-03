INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416791245, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416791245,   1,      16384) /* ItemType - Key */
     , (3416791245,   5,         50) /* EncumbranceVal */
     , (3416791245,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3416791245,  19,       3000) /* Value */
     , (3416791245,  65,        101) /* Placement - Resting */
     , (3416791245,  91,         50) /* MaxStructure */
     , (3416791245,  92,         50) /* Structure */
     , (3416791245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416791245,  94,        640) /* TargetType - LockableMagicTarget */
     , (3416791245, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416791245,   1, False) /* Stuck */
     , (3416791245,  11, True ) /* IgnoreCollisions */
     , (3416791245,  13, True ) /* Ethereal */
     , (3416791245,  14, True ) /* GravityStatus */
     , (3416791245,  19, True ) /* Attackable */
     , (3416791245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416791245,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416791245,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416791245,   1,   33554790) /* Setup */
     , (3416791245,   8,  100670827) /* Icon */
     , (3416791245, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3416791245, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3416791245, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416791245,   1, 1343472814) /* Owner */
     , (3416791245,   2, 1343472814) /* Container */
     , (3416791245, 8000, 3416791245) /* PCAPRecordedObjectIID */;
