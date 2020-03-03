INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705451, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705451,   1,      16384) /* ItemType - Key */
     , (2153705451,   5,         50) /* EncumbranceVal */
     , (2153705451,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153705451,  19,       3000) /* Value */
     , (2153705451,  65,        101) /* Placement - Resting */
     , (2153705451,  91,         50) /* MaxStructure */
     , (2153705451,  92,         50) /* Structure */
     , (2153705451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705451,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153705451, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705451,   1, False) /* Stuck */
     , (2153705451,  11, True ) /* IgnoreCollisions */
     , (2153705451,  13, True ) /* Ethereal */
     , (2153705451,  14, True ) /* GravityStatus */
     , (2153705451,  19, True ) /* Attackable */
     , (2153705451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705451,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705451,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705451,   1,   33554790) /* Setup */
     , (2153705451,   8,  100670827) /* Icon */
     , (2153705451, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153705451, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2153705451, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705451,   1, 1343032527) /* Owner */
     , (2153705451,   2, 1343032527) /* Container */
     , (2153705451, 8000, 2153705451) /* PCAPRecordedObjectIID */;
