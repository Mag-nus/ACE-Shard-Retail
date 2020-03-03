INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416791159, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416791159,   1,      16384) /* ItemType - Key */
     , (3416791159,   5,         50) /* EncumbranceVal */
     , (3416791159,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3416791159,  19,       2940) /* Value */
     , (3416791159,  65,        101) /* Placement - Resting */
     , (3416791159,  91,         50) /* MaxStructure */
     , (3416791159,  92,         49) /* Structure */
     , (3416791159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416791159,  94,        640) /* TargetType - LockableMagicTarget */
     , (3416791159, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416791159,   1, False) /* Stuck */
     , (3416791159,  11, True ) /* IgnoreCollisions */
     , (3416791159,  13, True ) /* Ethereal */
     , (3416791159,  14, True ) /* GravityStatus */
     , (3416791159,  19, True ) /* Attackable */
     , (3416791159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416791159,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416791159,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416791159,   1,   33554790) /* Setup */
     , (3416791159,   8,  100670827) /* Icon */
     , (3416791159, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3416791159, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3416791159, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416791159,   1, 1343472814) /* Owner */
     , (3416791159,   2, 1343472814) /* Container */
     , (3416791159, 8000, 3416791159) /* PCAPRecordedObjectIID */;
