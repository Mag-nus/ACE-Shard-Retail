INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567849, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567849,   1,      16384) /* ItemType - Key */
     , (3623567849,   5,         50) /* EncumbranceVal */
     , (3623567849,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3623567849,  19,        450) /* Value */
     , (3623567849,  65,        101) /* Placement - Resting */
     , (3623567849,  91,         35) /* MaxStructure */
     , (3623567849,  92,         21) /* Structure */
     , (3623567849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567849,  94,        640) /* TargetType - LockableMagicTarget */
     , (3623567849, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567849,   1, False) /* Stuck */
     , (3623567849,  11, True ) /* IgnoreCollisions */
     , (3623567849,  13, True ) /* Ethereal */
     , (3623567849,  14, True ) /* GravityStatus */
     , (3623567849,  19, True ) /* Attackable */
     , (3623567849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567849,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567849,   1, 'Excellent Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567849,   1,   33554790) /* Setup */
     , (3623567849,   8,  100670824) /* Icon */
     , (3623567849, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623567849, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3623567849, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567849,   1, 1342694204) /* Owner */
     , (3623567849,   2, 1342694204) /* Container */
     , (3623567849, 8000, 3623567849) /* PCAPRecordedObjectIID */;
