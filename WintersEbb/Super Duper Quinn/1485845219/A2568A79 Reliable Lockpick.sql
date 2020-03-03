INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580537, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580537,   1,      16384) /* ItemType - Key */
     , (2723580537,   5,         50) /* EncumbranceVal */
     , (2723580537,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2723580537,  19,        400) /* Value */
     , (2723580537,  65,        101) /* Placement - Resting */
     , (2723580537,  91,         35) /* MaxStructure */
     , (2723580537,  92,         35) /* Structure */
     , (2723580537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580537,  94,        640) /* TargetType - LockableMagicTarget */
     , (2723580537, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580537,   1, False) /* Stuck */
     , (2723580537,  11, True ) /* IgnoreCollisions */
     , (2723580537,  13, True ) /* Ethereal */
     , (2723580537,  14, True ) /* GravityStatus */
     , (2723580537,  19, True ) /* Attackable */
     , (2723580537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580537,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580537,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580537,   1,   33554790) /* Setup */
     , (2723580537,   8,  100670829) /* Icon */
     , (2723580537, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2723580537, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2723580537, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580537,   1, 2723580536) /* Owner */
     , (2723580537,   2, 2723580536) /* Container */
     , (2723580537, 8000, 2723580537) /* PCAPRecordedObjectIID */;
