INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358846935, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358846935,   1,      16384) /* ItemType - Key */
     , (3358846935,   5,         50) /* EncumbranceVal */
     , (3358846935,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3358846935,  19,        400) /* Value */
     , (3358846935,  65,        101) /* Placement - Resting */
     , (3358846935,  91,         35) /* MaxStructure */
     , (3358846935,  92,         35) /* Structure */
     , (3358846935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358846935,  94,        640) /* TargetType - LockableMagicTarget */
     , (3358846935, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358846935,   1, False) /* Stuck */
     , (3358846935,  11, True ) /* IgnoreCollisions */
     , (3358846935,  13, True ) /* Ethereal */
     , (3358846935,  14, True ) /* GravityStatus */
     , (3358846935,  19, True ) /* Attackable */
     , (3358846935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358846935,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358846935,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358846935,   1,   33554790) /* Setup */
     , (3358846935,   8,  100670829) /* Icon */
     , (3358846935, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3358846935, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3358846935, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358846935,   1, 1343357542) /* Owner */
     , (3358846935,   2, 1343357542) /* Container */
     , (3358846935, 8000, 3358846935) /* PCAPRecordedObjectIID */;
