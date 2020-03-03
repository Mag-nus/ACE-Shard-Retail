INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919851920, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919851920,   1,      16384) /* ItemType - Key */
     , (2919851920,   5,         50) /* EncumbranceVal */
     , (2919851920,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2919851920,  19,        514) /* Value */
     , (2919851920,  65,        101) /* Placement - Resting */
     , (2919851920,  91,         35) /* MaxStructure */
     , (2919851920,  92,         24) /* Structure */
     , (2919851920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919851920,  94,        640) /* TargetType - LockableMagicTarget */
     , (2919851920, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919851920,   1, False) /* Stuck */
     , (2919851920,  11, True ) /* IgnoreCollisions */
     , (2919851920,  13, True ) /* Ethereal */
     , (2919851920,  14, True ) /* GravityStatus */
     , (2919851920,  19, True ) /* Attackable */
     , (2919851920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919851920,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919851920,   1, 'Excellent Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919851920,   1,   33554790) /* Setup */
     , (2919851920,   8,  100670824) /* Icon */
     , (2919851920, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2919851920, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2919851920, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919851920,   1, 2917842219) /* Owner */
     , (2919851920,   2, 2917842219) /* Container */
     , (2919851920, 8000, 2919851920) /* PCAPRecordedObjectIID */;
