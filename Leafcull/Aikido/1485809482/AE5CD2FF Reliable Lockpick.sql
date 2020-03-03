INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318911, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318911,   1,      16384) /* ItemType - Key */
     , (2925318911,   5,         50) /* EncumbranceVal */
     , (2925318911,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2925318911,  19,        297) /* Value */
     , (2925318911,  65,        101) /* Placement - Resting */
     , (2925318911,  91,         35) /* MaxStructure */
     , (2925318911,  92,         26) /* Structure */
     , (2925318911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925318911,  94,        640) /* TargetType - LockableMagicTarget */
     , (2925318911, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318911,   1, False) /* Stuck */
     , (2925318911,  11, True ) /* IgnoreCollisions */
     , (2925318911,  13, True ) /* Ethereal */
     , (2925318911,  14, True ) /* GravityStatus */
     , (2925318911,  19, True ) /* Attackable */
     , (2925318911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925318911,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318911,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318911,   1,   33554790) /* Setup */
     , (2925318911,   8,  100670829) /* Icon */
     , (2925318911, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2925318911, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2925318911, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318911,   1, 2925319029) /* Owner */
     , (2925318911,   2, 2925319029) /* Container */
     , (2925318911, 8000, 2925318911) /* PCAPRecordedObjectIID */;
