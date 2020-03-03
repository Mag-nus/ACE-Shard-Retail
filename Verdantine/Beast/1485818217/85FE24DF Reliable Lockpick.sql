INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025311, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025311,   1,      16384) /* ItemType - Key */
     , (2248025311,   5,         50) /* EncumbranceVal */
     , (2248025311,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248025311,  19,        400) /* Value */
     , (2248025311,  65,        101) /* Placement - Resting */
     , (2248025311,  91,         35) /* MaxStructure */
     , (2248025311,  92,         35) /* Structure */
     , (2248025311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025311,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248025311, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025311,   1, False) /* Stuck */
     , (2248025311,  11, True ) /* IgnoreCollisions */
     , (2248025311,  13, True ) /* Ethereal */
     , (2248025311,  14, True ) /* GravityStatus */
     , (2248025311,  19, True ) /* Attackable */
     , (2248025311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025311,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025311,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025311,   1,   33554790) /* Setup */
     , (2248025311,   8,  100670829) /* Icon */
     , (2248025311, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248025311, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2248025311, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025311,   1, 2248025305) /* Owner */
     , (2248025311,   2, 2248025305) /* Container */
     , (2248025311, 8000, 2248025311) /* PCAPRecordedObjectIID */;
