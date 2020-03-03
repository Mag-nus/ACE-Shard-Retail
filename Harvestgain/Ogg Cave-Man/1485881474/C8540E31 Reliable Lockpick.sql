INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360951857, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360951857,   1,      16384) /* ItemType - Key */
     , (3360951857,   5,         50) /* EncumbranceVal */
     , (3360951857,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3360951857,  19,        400) /* Value */
     , (3360951857,  65,        101) /* Placement - Resting */
     , (3360951857,  91,         35) /* MaxStructure */
     , (3360951857,  92,         35) /* Structure */
     , (3360951857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360951857,  94,        640) /* TargetType - LockableMagicTarget */
     , (3360951857, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360951857,   1, False) /* Stuck */
     , (3360951857,  11, True ) /* IgnoreCollisions */
     , (3360951857,  13, True ) /* Ethereal */
     , (3360951857,  14, True ) /* GravityStatus */
     , (3360951857,  19, True ) /* Attackable */
     , (3360951857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360951857,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360951857,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360951857,   1,   33554790) /* Setup */
     , (3360951857,   8,  100670829) /* Icon */
     , (3360951857, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3360951857, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3360951857, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360951857,   1, 1342377334) /* Owner */
     , (3360951857,   2, 1342377334) /* Container */
     , (3360951857, 8000, 3360951857) /* PCAPRecordedObjectIID */;
