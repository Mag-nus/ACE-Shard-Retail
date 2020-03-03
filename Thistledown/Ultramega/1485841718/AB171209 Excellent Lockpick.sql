INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415881, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415881,   1,      16384) /* ItemType - Key */
     , (2870415881,   5,         50) /* EncumbranceVal */
     , (2870415881,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2870415881,  19,        750) /* Value */
     , (2870415881,  65,        101) /* Placement - Resting */
     , (2870415881,  91,         35) /* MaxStructure */
     , (2870415881,  92,         35) /* Structure */
     , (2870415881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415881,  94,        640) /* TargetType - LockableMagicTarget */
     , (2870415881, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415881,   1, False) /* Stuck */
     , (2870415881,  11, True ) /* IgnoreCollisions */
     , (2870415881,  13, True ) /* Ethereal */
     , (2870415881,  14, True ) /* GravityStatus */
     , (2870415881,  19, True ) /* Attackable */
     , (2870415881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415881,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415881,   1, 'Excellent Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415881,   1,   33554790) /* Setup */
     , (2870415881,   8,  100670824) /* Icon */
     , (2870415881, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870415881, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2870415881, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415881,   1, 1342831552) /* Owner */
     , (2870415881,   2, 1342831552) /* Container */
     , (2870415881, 8000, 2870415881) /* PCAPRecordedObjectIID */;
