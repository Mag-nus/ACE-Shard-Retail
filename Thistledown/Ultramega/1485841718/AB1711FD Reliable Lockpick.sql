INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415869, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415869,   1,      16384) /* ItemType - Key */
     , (2870415869,   5,         50) /* EncumbranceVal */
     , (2870415869,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2870415869,  19,        400) /* Value */
     , (2870415869,  65,        101) /* Placement - Resting */
     , (2870415869,  91,         35) /* MaxStructure */
     , (2870415869,  92,         35) /* Structure */
     , (2870415869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415869,  94,        640) /* TargetType - LockableMagicTarget */
     , (2870415869, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415869,   1, False) /* Stuck */
     , (2870415869,  11, True ) /* IgnoreCollisions */
     , (2870415869,  13, True ) /* Ethereal */
     , (2870415869,  14, True ) /* GravityStatus */
     , (2870415869,  19, True ) /* Attackable */
     , (2870415869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415869,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415869,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415869,   1,   33554790) /* Setup */
     , (2870415869,   8,  100670829) /* Icon */
     , (2870415869, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870415869, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2870415869, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415869,   1, 1342831552) /* Owner */
     , (2870415869,   2, 1342831552) /* Container */
     , (2870415869, 8000, 2870415869) /* PCAPRecordedObjectIID */;
