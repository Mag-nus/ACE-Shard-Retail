INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521611268, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521611268,   1,      16384) /* ItemType - Key */
     , (2521611268,   5,         50) /* EncumbranceVal */
     , (2521611268,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2521611268,  19,        354) /* Value */
     , (2521611268,  65,        101) /* Placement - Resting */
     , (2521611268,  91,         35) /* MaxStructure */
     , (2521611268,  92,         31) /* Structure */
     , (2521611268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2521611268,  94,        640) /* TargetType - LockableMagicTarget */
     , (2521611268, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521611268,   1, False) /* Stuck */
     , (2521611268,  11, True ) /* IgnoreCollisions */
     , (2521611268,  13, True ) /* Ethereal */
     , (2521611268,  14, True ) /* GravityStatus */
     , (2521611268,  19, True ) /* Attackable */
     , (2521611268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521611268,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521611268,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521611268,   1,   33554790) /* Setup */
     , (2521611268,   8,  100670829) /* Icon */
     , (2521611268, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2521611268, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2521611268, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521611268,   1, 2506523692) /* Owner */
     , (2521611268,   2, 2506523692) /* Container */
     , (2521611268, 8000, 2521611268) /* PCAPRecordedObjectIID */;
