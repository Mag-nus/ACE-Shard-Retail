INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624615606, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624615606,   1,      16384) /* ItemType - Key */
     , (3624615606,   5,         50) /* EncumbranceVal */
     , (3624615606,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3624615606,  19,        414) /* Value */
     , (3624615606,  65,        101) /* Placement - Resting */
     , (3624615606,  91,         35) /* MaxStructure */
     , (3624615606,  92,         29) /* Structure */
     , (3624615606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624615606,  94,        640) /* TargetType - LockableMagicTarget */
     , (3624615606, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624615606,   1, False) /* Stuck */
     , (3624615606,  11, True ) /* IgnoreCollisions */
     , (3624615606,  13, True ) /* Ethereal */
     , (3624615606,  14, True ) /* GravityStatus */
     , (3624615606,  19, True ) /* Attackable */
     , (3624615606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624615606,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624615606,   1, 'Good Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624615606,   1,   33554790) /* Setup */
     , (3624615606,   8,  100670826) /* Icon */
     , (3624615606, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3624615606, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3624615606, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624615606,   1, 1344032604) /* Owner */
     , (3624615606,   2, 1344032604) /* Container */
     , (3624615606, 8000, 3624615606) /* PCAPRecordedObjectIID */;
