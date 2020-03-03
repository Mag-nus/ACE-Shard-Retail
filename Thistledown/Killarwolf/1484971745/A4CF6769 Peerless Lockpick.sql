INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765055849, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765055849,   1,      16384) /* ItemType - Key */
     , (2765055849,   5,         50) /* EncumbranceVal */
     , (2765055849,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765055849,  19,       3000) /* Value */
     , (2765055849,  65,        101) /* Placement - Resting */
     , (2765055849,  91,         50) /* MaxStructure */
     , (2765055849,  92,         50) /* Structure */
     , (2765055849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765055849,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765055849, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765055849,   1, False) /* Stuck */
     , (2765055849,  11, True ) /* IgnoreCollisions */
     , (2765055849,  13, True ) /* Ethereal */
     , (2765055849,  14, True ) /* GravityStatus */
     , (2765055849,  19, True ) /* Attackable */
     , (2765055849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765055849,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765055849,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765055849,   1,   33554790) /* Setup */
     , (2765055849,   8,  100670827) /* Icon */
     , (2765055849, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765055849, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2765055849, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765055849,   1, 2765282679) /* Owner */
     , (2765055849,   2, 2765282679) /* Container */
     , (2765055849, 8000, 2765055849) /* PCAPRecordedObjectIID */;
