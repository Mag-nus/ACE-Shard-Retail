INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556078, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556078,   1,      16384) /* ItemType - Key */
     , (2677556078,   5,         50) /* EncumbranceVal */
     , (2677556078,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2677556078,  19,       2640) /* Value */
     , (2677556078,  65,        101) /* Placement - Resting */
     , (2677556078,  91,         50) /* MaxStructure */
     , (2677556078,  92,         44) /* Structure */
     , (2677556078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556078,  94,        640) /* TargetType - LockableMagicTarget */
     , (2677556078, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556078,   1, False) /* Stuck */
     , (2677556078,  11, True ) /* IgnoreCollisions */
     , (2677556078,  13, True ) /* Ethereal */
     , (2677556078,  14, True ) /* GravityStatus */
     , (2677556078,  19, True ) /* Attackable */
     , (2677556078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556078,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556078,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556078,   1,   33554790) /* Setup */
     , (2677556078,   8,  100670827) /* Icon */
     , (2677556078, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2677556078, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2677556078, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556078,   1, 2677556065) /* Owner */
     , (2677556078,   2, 2677556065) /* Container */
     , (2677556078, 8000, 2677556078) /* PCAPRecordedObjectIID */;
