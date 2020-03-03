INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3662509767, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3662509767,   1,      16384) /* ItemType - Key */
     , (3662509767,   5,         50) /* EncumbranceVal */
     , (3662509767,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3662509767,  19,        400) /* Value */
     , (3662509767,  65,        101) /* Placement - Resting */
     , (3662509767,  91,         35) /* MaxStructure */
     , (3662509767,  92,         35) /* Structure */
     , (3662509767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3662509767,  94,        640) /* TargetType - LockableMagicTarget */
     , (3662509767, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3662509767,   1, False) /* Stuck */
     , (3662509767,  11, True ) /* IgnoreCollisions */
     , (3662509767,  13, True ) /* Ethereal */
     , (3662509767,  14, True ) /* GravityStatus */
     , (3662509767,  19, True ) /* Attackable */
     , (3662509767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3662509767,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3662509767,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3662509767,   1,   33554790) /* Setup */
     , (3662509767,   8,  100670829) /* Icon */
     , (3662509767, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3662509767, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3662509767, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3662509767,   1, 3657965803) /* Owner */
     , (3662509767,   2, 3657965803) /* Container */
     , (3662509767, 8000, 3662509767) /* PCAPRecordedObjectIID */;
