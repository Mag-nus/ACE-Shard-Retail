INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404561, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404561,   1,      16384) /* ItemType - Key */
     , (2626404561,   5,         50) /* EncumbranceVal */
     , (2626404561,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2626404561,  19,        150) /* Value */
     , (2626404561,  65,        101) /* Placement - Resting */
     , (2626404561,  91,         20) /* MaxStructure */
     , (2626404561,  92,         20) /* Structure */
     , (2626404561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404561,  94,        640) /* TargetType - LockableMagicTarget */
     , (2626404561, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404561,   1, False) /* Stuck */
     , (2626404561,  11, True ) /* IgnoreCollisions */
     , (2626404561,  13, True ) /* Ethereal */
     , (2626404561,  14, True ) /* GravityStatus */
     , (2626404561,  19, True ) /* Attackable */
     , (2626404561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626404561,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404561,   1, 'Crude Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404561,   1,   33554790) /* Setup */
     , (2626404561,   8,  100670823) /* Icon */
     , (2626404561, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2626404561, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2626404561, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404561,   1, 1342833188) /* Owner */
     , (2626404561,   2, 1342833188) /* Container */
     , (2626404561, 8000, 2626404561) /* PCAPRecordedObjectIID */;
