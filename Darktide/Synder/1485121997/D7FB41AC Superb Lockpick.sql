INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567788, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567788,   1,      16384) /* ItemType - Key */
     , (3623567788,   5,         50) /* EncumbranceVal */
     , (3623567788,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3623567788,  19,       1080) /* Value */
     , (3623567788,  65,        101) /* Placement - Resting */
     , (3623567788,  91,         50) /* MaxStructure */
     , (3623567788,  92,         45) /* Structure */
     , (3623567788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567788,  94,        640) /* TargetType - LockableMagicTarget */
     , (3623567788, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567788,   1, False) /* Stuck */
     , (3623567788,  11, True ) /* IgnoreCollisions */
     , (3623567788,  13, True ) /* Ethereal */
     , (3623567788,  14, True ) /* GravityStatus */
     , (3623567788,  19, True ) /* Attackable */
     , (3623567788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567788,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567788,   1, 'Superb Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567788,   1,   33554790) /* Setup */
     , (3623567788,   8,  100670830) /* Icon */
     , (3623567788, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623567788, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3623567788, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567788,   1, 3623567790) /* Owner */
     , (3623567788,   2, 3623567790) /* Container */
     , (3623567788, 8000, 3623567788) /* PCAPRecordedObjectIID */;
