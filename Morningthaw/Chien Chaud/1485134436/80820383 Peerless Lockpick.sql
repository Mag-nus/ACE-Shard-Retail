INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004227, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004227,   1,      16384) /* ItemType - Key */
     , (2156004227,   5,         50) /* EncumbranceVal */
     , (2156004227,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2156004227,  19,       3000) /* Value */
     , (2156004227,  65,        101) /* Placement - Resting */
     , (2156004227,  91,         50) /* MaxStructure */
     , (2156004227,  92,         50) /* Structure */
     , (2156004227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004227,  94,        640) /* TargetType - LockableMagicTarget */
     , (2156004227, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004227,   1, False) /* Stuck */
     , (2156004227,  11, True ) /* IgnoreCollisions */
     , (2156004227,  13, True ) /* Ethereal */
     , (2156004227,  14, True ) /* GravityStatus */
     , (2156004227,  19, True ) /* Attackable */
     , (2156004227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004227,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004227,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004227,   1,   33554790) /* Setup */
     , (2156004227,   8,  100670827) /* Icon */
     , (2156004227, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156004227, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2156004227, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004227,   1, 2156004211) /* Owner */
     , (2156004227,   2, 2156004211) /* Container */
     , (2156004227, 8000, 2156004227) /* PCAPRecordedObjectIID */;
