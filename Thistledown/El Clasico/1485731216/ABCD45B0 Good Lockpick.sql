INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882356656, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882356656,   1,      16384) /* ItemType - Key */
     , (2882356656,   5,         50) /* EncumbranceVal */
     , (2882356656,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2882356656,  19,        500) /* Value */
     , (2882356656,  65,        101) /* Placement - Resting */
     , (2882356656,  91,         35) /* MaxStructure */
     , (2882356656,  92,         35) /* Structure */
     , (2882356656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882356656,  94,        640) /* TargetType - LockableMagicTarget */
     , (2882356656, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882356656,   1, False) /* Stuck */
     , (2882356656,  11, True ) /* IgnoreCollisions */
     , (2882356656,  13, True ) /* Ethereal */
     , (2882356656,  14, True ) /* GravityStatus */
     , (2882356656,  19, True ) /* Attackable */
     , (2882356656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882356656,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882356656,   1, 'Good Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882356656,   1,   33554790) /* Setup */
     , (2882356656,   8,  100670826) /* Icon */
     , (2882356656, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2882356656, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2882356656, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882356656,   1, 1343255987) /* Owner */
     , (2882356656,   2, 1343255987) /* Container */
     , (2882356656, 8000, 2882356656) /* PCAPRecordedObjectIID */;
