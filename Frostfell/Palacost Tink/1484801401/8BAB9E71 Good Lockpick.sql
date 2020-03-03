INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280241, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280241,   1,      16384) /* ItemType - Key */
     , (2343280241,   5,         50) /* EncumbranceVal */
     , (2343280241,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2343280241,  19,        500) /* Value */
     , (2343280241,  65,        101) /* Placement - Resting */
     , (2343280241,  91,         35) /* MaxStructure */
     , (2343280241,  92,         35) /* Structure */
     , (2343280241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280241,  94,        640) /* TargetType - LockableMagicTarget */
     , (2343280241, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280241,   1, False) /* Stuck */
     , (2343280241,  11, True ) /* IgnoreCollisions */
     , (2343280241,  13, True ) /* Ethereal */
     , (2343280241,  14, True ) /* GravityStatus */
     , (2343280241,  19, True ) /* Attackable */
     , (2343280241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280241,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280241,   1, 'Good Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280241,   1,   33554790) /* Setup */
     , (2343280241,   8,  100670826) /* Icon */
     , (2343280241, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2343280241, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2343280241, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280241,   1, 1343301111) /* Owner */
     , (2343280241,   2, 1343301111) /* Container */
     , (2343280241, 8000, 2343280241) /* PCAPRecordedObjectIID */;
