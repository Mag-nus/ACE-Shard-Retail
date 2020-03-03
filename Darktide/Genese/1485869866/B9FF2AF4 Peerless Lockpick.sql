INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120507636, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120507636,   1,      16384) /* ItemType - Key */
     , (3120507636,   5,         50) /* EncumbranceVal */
     , (3120507636,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3120507636,  19,       2940) /* Value */
     , (3120507636,  65,        101) /* Placement - Resting */
     , (3120507636,  91,         50) /* MaxStructure */
     , (3120507636,  92,         49) /* Structure */
     , (3120507636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3120507636,  94,        640) /* TargetType - LockableMagicTarget */
     , (3120507636, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120507636,   1, False) /* Stuck */
     , (3120507636,  11, True ) /* IgnoreCollisions */
     , (3120507636,  13, True ) /* Ethereal */
     , (3120507636,  14, True ) /* GravityStatus */
     , (3120507636,  19, True ) /* Attackable */
     , (3120507636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3120507636,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120507636,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120507636,   1,   33554790) /* Setup */
     , (3120507636,   8,  100670827) /* Icon */
     , (3120507636, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3120507636, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3120507636, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120507636,   1, 3152375146) /* Owner */
     , (3120507636,   2, 3152375146) /* Container */
     , (3120507636, 8000, 3120507636) /* PCAPRecordedObjectIID */;
