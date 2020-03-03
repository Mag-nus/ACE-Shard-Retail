INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496071, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496071,   1,      16384) /* ItemType - Key */
     , (2149496071,   5,         50) /* EncumbranceVal */
     , (2149496071,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149496071,  19,       2400) /* Value */
     , (2149496071,  65,        101) /* Placement - Resting */
     , (2149496071,  91,         50) /* MaxStructure */
     , (2149496071,  92,         40) /* Structure */
     , (2149496071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496071,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149496071, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496071,   1, False) /* Stuck */
     , (2149496071,  11, True ) /* IgnoreCollisions */
     , (2149496071,  13, True ) /* Ethereal */
     , (2149496071,  14, True ) /* GravityStatus */
     , (2149496071,  19, True ) /* Attackable */
     , (2149496071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496071,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496071,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496071,   1,   33554790) /* Setup */
     , (2149496071,   8,  100670827) /* Icon */
     , (2149496071, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149496071, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2149496071, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496071,   1, 1343094090) /* Owner */
     , (2149496071,   2, 1343094090) /* Container */
     , (2149496071, 8000, 2149496071) /* PCAPRecordedObjectIID */;
