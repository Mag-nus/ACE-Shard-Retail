INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893940, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893940,   1,      16384) /* ItemType - Key */
     , (2150893940,   5,         50) /* EncumbranceVal */
     , (2150893940,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2150893940,  19,        400) /* Value */
     , (2150893940,  65,        101) /* Placement - Resting */
     , (2150893940,  91,         35) /* MaxStructure */
     , (2150893940,  92,         35) /* Structure */
     , (2150893940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893940,  94,        640) /* TargetType - LockableMagicTarget */
     , (2150893940, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893940,   1, False) /* Stuck */
     , (2150893940,  11, True ) /* IgnoreCollisions */
     , (2150893940,  13, True ) /* Ethereal */
     , (2150893940,  14, True ) /* GravityStatus */
     , (2150893940,  19, True ) /* Attackable */
     , (2150893940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893940,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893940,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893940,   1,   33554790) /* Setup */
     , (2150893940,   8,  100670829) /* Icon */
     , (2150893940, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2150893940, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2150893940, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893940,   1, 2150893937) /* Owner */
     , (2150893940,   2, 2150893937) /* Container */
     , (2150893940, 8000, 2150893940) /* PCAPRecordedObjectIID */;
