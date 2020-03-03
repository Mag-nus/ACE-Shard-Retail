INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546811, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546811,   1,      16384) /* ItemType - Key */
     , (2401546811,   5,         50) /* EncumbranceVal */
     , (2401546811,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2401546811,  19,       3000) /* Value */
     , (2401546811,  65,        101) /* Placement - Resting */
     , (2401546811,  91,         50) /* MaxStructure */
     , (2401546811,  92,         50) /* Structure */
     , (2401546811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546811,  94,        640) /* TargetType - LockableMagicTarget */
     , (2401546811, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546811,   1, False) /* Stuck */
     , (2401546811,  11, True ) /* IgnoreCollisions */
     , (2401546811,  13, True ) /* Ethereal */
     , (2401546811,  14, True ) /* GravityStatus */
     , (2401546811,  19, True ) /* Attackable */
     , (2401546811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546811,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546811,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546811,   1,   33554790) /* Setup */
     , (2401546811,   8,  100670827) /* Icon */
     , (2401546811, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2401546811, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2401546811, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546811,   1, 2401546803) /* Owner */
     , (2401546811,   2, 2401546803) /* Container */
     , (2401546811, 8000, 2401546811) /* PCAPRecordedObjectIID */;
