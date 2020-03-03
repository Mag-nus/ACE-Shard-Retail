INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695537, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695537,   1,      16384) /* ItemType - Key */
     , (3710695537,   5,         50) /* EncumbranceVal */
     , (3710695537,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3710695537,  19,        500) /* Value */
     , (3710695537,  65,        101) /* Placement - Resting */
     , (3710695537,  91,         35) /* MaxStructure */
     , (3710695537,  92,         35) /* Structure */
     , (3710695537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695537,  94,        640) /* TargetType - LockableMagicTarget */
     , (3710695537, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695537,   1, False) /* Stuck */
     , (3710695537,  11, True ) /* IgnoreCollisions */
     , (3710695537,  13, True ) /* Ethereal */
     , (3710695537,  14, True ) /* GravityStatus */
     , (3710695537,  19, True ) /* Attackable */
     , (3710695537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695537,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695537,   1, 'Good Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695537,   1,   33554790) /* Setup */
     , (3710695537,   8,  100670826) /* Icon */
     , (3710695537, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710695537, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3710695537, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695537,   1, 3710695535) /* Owner */
     , (3710695537,   2, 3710695535) /* Container */
     , (3710695537, 8000, 3710695537) /* PCAPRecordedObjectIID */;
