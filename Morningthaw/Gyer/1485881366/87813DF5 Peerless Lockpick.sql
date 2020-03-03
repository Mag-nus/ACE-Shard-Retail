INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394165, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394165,   1,      16384) /* ItemType - Key */
     , (2273394165,   5,         50) /* EncumbranceVal */
     , (2273394165,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2273394165,  19,       3000) /* Value */
     , (2273394165,  65,        101) /* Placement - Resting */
     , (2273394165,  91,         50) /* MaxStructure */
     , (2273394165,  92,         50) /* Structure */
     , (2273394165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394165,  94,        640) /* TargetType - LockableMagicTarget */
     , (2273394165, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394165,   1, False) /* Stuck */
     , (2273394165,  11, True ) /* IgnoreCollisions */
     , (2273394165,  13, True ) /* Ethereal */
     , (2273394165,  14, True ) /* GravityStatus */
     , (2273394165,  19, True ) /* Attackable */
     , (2273394165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394165,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394165,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394165,   1,   33554790) /* Setup */
     , (2273394165,   8,  100670827) /* Icon */
     , (2273394165, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2273394165, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2273394165, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394165,   1, 2273394162) /* Owner */
     , (2273394165,   2, 2273394162) /* Container */
     , (2273394165, 8000, 2273394165) /* PCAPRecordedObjectIID */;
