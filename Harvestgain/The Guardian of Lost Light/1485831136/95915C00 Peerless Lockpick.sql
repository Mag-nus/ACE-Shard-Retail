INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2509331456, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2509331456,   1,      16384) /* ItemType - Key */
     , (2509331456,   5,         50) /* EncumbranceVal */
     , (2509331456,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2509331456,  19,       3000) /* Value */
     , (2509331456,  65,        101) /* Placement - Resting */
     , (2509331456,  91,         50) /* MaxStructure */
     , (2509331456,  92,         50) /* Structure */
     , (2509331456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2509331456,  94,        640) /* TargetType - LockableMagicTarget */
     , (2509331456, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2509331456,   1, False) /* Stuck */
     , (2509331456,  11, True ) /* IgnoreCollisions */
     , (2509331456,  13, True ) /* Ethereal */
     , (2509331456,  14, True ) /* GravityStatus */
     , (2509331456,  19, True ) /* Attackable */
     , (2509331456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2509331456,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2509331456,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2509331456,   1,   33554790) /* Setup */
     , (2509331456,   8,  100670827) /* Icon */
     , (2509331456, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2509331456, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2509331456, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2509331456,   1, 2224063704) /* Owner */
     , (2509331456,   2, 2224063704) /* Container */
     , (2509331456, 8000, 2509331456) /* PCAPRecordedObjectIID */;
