INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047797, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047797,   1,      16384) /* ItemType - Key */
     , (2161047797,   5,         50) /* EncumbranceVal */
     , (2161047797,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2161047797,  19,        840) /* Value */
     , (2161047797,  65,        101) /* Placement - Resting */
     , (2161047797,  91,         50) /* MaxStructure */
     , (2161047797,  92,         14) /* Structure */
     , (2161047797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047797,  94,        640) /* TargetType - LockableMagicTarget */
     , (2161047797, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047797,   1, False) /* Stuck */
     , (2161047797,  11, True ) /* IgnoreCollisions */
     , (2161047797,  13, True ) /* Ethereal */
     , (2161047797,  14, True ) /* GravityStatus */
     , (2161047797,  19, True ) /* Attackable */
     , (2161047797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047797,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047797,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047797,   1,   33554790) /* Setup */
     , (2161047797,   8,  100670827) /* Icon */
     , (2161047797, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2161047797, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2161047797, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047797,   1, 2161047791) /* Owner */
     , (2161047797,   2, 2161047791) /* Container */
     , (2161047797, 8000, 2161047797) /* PCAPRecordedObjectIID */;
