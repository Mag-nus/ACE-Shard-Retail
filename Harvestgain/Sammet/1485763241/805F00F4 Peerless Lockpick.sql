INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709812, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709812,   1,      16384) /* ItemType - Key */
     , (2153709812,   5,         50) /* EncumbranceVal */
     , (2153709812,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153709812,  19,       3000) /* Value */
     , (2153709812,  65,        101) /* Placement - Resting */
     , (2153709812,  91,         50) /* MaxStructure */
     , (2153709812,  92,         50) /* Structure */
     , (2153709812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709812,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153709812, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709812,   1, False) /* Stuck */
     , (2153709812,  11, True ) /* IgnoreCollisions */
     , (2153709812,  13, True ) /* Ethereal */
     , (2153709812,  14, True ) /* GravityStatus */
     , (2153709812,  19, True ) /* Attackable */
     , (2153709812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709812,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709812,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709812,   1,   33554790) /* Setup */
     , (2153709812,   8,  100670827) /* Icon */
     , (2153709812, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153709812, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2153709812, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709812,   1, 2153709793) /* Owner */
     , (2153709812,   2, 2153709793) /* Container */
     , (2153709812, 8000, 2153709812) /* PCAPRecordedObjectIID */;
