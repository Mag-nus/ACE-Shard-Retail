INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306763, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306763,   1,      16384) /* ItemType - Key */
     , (2207306763,   5,         50) /* EncumbranceVal */
     , (2207306763,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2207306763,  19,       3000) /* Value */
     , (2207306763,  65,        101) /* Placement - Resting */
     , (2207306763,  91,         50) /* MaxStructure */
     , (2207306763,  92,         50) /* Structure */
     , (2207306763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306763,  94,        640) /* TargetType - LockableMagicTarget */
     , (2207306763, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306763,   1, False) /* Stuck */
     , (2207306763,  11, True ) /* IgnoreCollisions */
     , (2207306763,  13, True ) /* Ethereal */
     , (2207306763,  14, True ) /* GravityStatus */
     , (2207306763,  19, True ) /* Attackable */
     , (2207306763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306763,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306763,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306763,   1,   33554790) /* Setup */
     , (2207306763,   8,  100670827) /* Icon */
     , (2207306763, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2207306763, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2207306763, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306763,   1, 2207306750) /* Owner */
     , (2207306763,   2, 2207306750) /* Container */
     , (2207306763, 8000, 2207306763) /* PCAPRecordedObjectIID */;
