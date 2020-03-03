INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914724, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914724,   1,      16384) /* ItemType - Key */
     , (2155914724,   5,         50) /* EncumbranceVal */
     , (2155914724,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2155914724,  19,       1560) /* Value */
     , (2155914724,  65,        101) /* Placement - Resting */
     , (2155914724,  91,         50) /* MaxStructure */
     , (2155914724,  92,         26) /* Structure */
     , (2155914724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914724,  94,        640) /* TargetType - LockableMagicTarget */
     , (2155914724, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914724,   1, False) /* Stuck */
     , (2155914724,  11, True ) /* IgnoreCollisions */
     , (2155914724,  13, True ) /* Ethereal */
     , (2155914724,  14, True ) /* GravityStatus */
     , (2155914724,  19, True ) /* Attackable */
     , (2155914724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914724,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914724,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914724,   1,   33554790) /* Setup */
     , (2155914724,   8,  100670827) /* Icon */
     , (2155914724, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155914724, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2155914724, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914724,   1, 2155914714) /* Owner */
     , (2155914724,   2, 2155914714) /* Container */
     , (2155914724, 8000, 2155914724) /* PCAPRecordedObjectIID */;
