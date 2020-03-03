INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098822, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098822,   1,      16384) /* ItemType - Key */
     , (2149098822,   5,         50) /* EncumbranceVal */
     , (2149098822,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149098822,  19,        120) /* Value */
     , (2149098822,  65,        101) /* Placement - Resting */
     , (2149098822,  91,         50) /* MaxStructure */
     , (2149098822,  92,          2) /* Structure */
     , (2149098822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098822,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149098822, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098822,   1, False) /* Stuck */
     , (2149098822,  11, True ) /* IgnoreCollisions */
     , (2149098822,  13, True ) /* Ethereal */
     , (2149098822,  14, True ) /* GravityStatus */
     , (2149098822,  19, True ) /* Attackable */
     , (2149098822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098822,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098822,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098822,   1,   33554790) /* Setup */
     , (2149098822,   8,  100670827) /* Icon */
     , (2149098822, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149098822, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2149098822, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098822,   1, 1342236569) /* Owner */
     , (2149098822,   2, 1342236569) /* Container */
     , (2149098822, 8000, 2149098822) /* PCAPRecordedObjectIID */;
