INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055247, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055247,   1,      16384) /* ItemType - Key */
     , (2149055247,   5,         50) /* EncumbranceVal */
     , (2149055247,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149055247,  19,       3000) /* Value */
     , (2149055247,  65,        101) /* Placement - Resting */
     , (2149055247,  91,         50) /* MaxStructure */
     , (2149055247,  92,         50) /* Structure */
     , (2149055247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055247,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149055247, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055247,   1, False) /* Stuck */
     , (2149055247,  11, True ) /* IgnoreCollisions */
     , (2149055247,  13, True ) /* Ethereal */
     , (2149055247,  14, True ) /* GravityStatus */
     , (2149055247,  19, True ) /* Attackable */
     , (2149055247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149055247,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055247,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055247,   1,   33554790) /* Setup */
     , (2149055247,   8,  100670827) /* Icon */
     , (2149055247, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149055247, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2149055247, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055247,   1, 1342411002) /* Owner */
     , (2149055247,   2, 1342411002) /* Container */
     , (2149055247, 8000, 2149055247) /* PCAPRecordedObjectIID */;
