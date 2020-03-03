INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055236, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055236,   1,      16384) /* ItemType - Key */
     , (2149055236,   5,         50) /* EncumbranceVal */
     , (2149055236,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149055236,  19,       3000) /* Value */
     , (2149055236,  65,        101) /* Placement - Resting */
     , (2149055236,  91,         50) /* MaxStructure */
     , (2149055236,  92,         50) /* Structure */
     , (2149055236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055236,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149055236, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055236,   1, False) /* Stuck */
     , (2149055236,  11, True ) /* IgnoreCollisions */
     , (2149055236,  13, True ) /* Ethereal */
     , (2149055236,  14, True ) /* GravityStatus */
     , (2149055236,  19, True ) /* Attackable */
     , (2149055236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149055236,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055236,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055236,   1,   33554790) /* Setup */
     , (2149055236,   8,  100670827) /* Icon */
     , (2149055236, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149055236, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2149055236, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055236,   1, 1342411002) /* Owner */
     , (2149055236,   2, 1342411002) /* Container */
     , (2149055236, 8000, 2149055236) /* PCAPRecordedObjectIID */;
