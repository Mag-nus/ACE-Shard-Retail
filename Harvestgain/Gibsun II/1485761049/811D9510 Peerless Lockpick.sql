INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199568, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199568,   1,      16384) /* ItemType - Key */
     , (2166199568,   5,         50) /* EncumbranceVal */
     , (2166199568,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166199568,  19,       2100) /* Value */
     , (2166199568,  65,        101) /* Placement - Resting */
     , (2166199568,  91,         50) /* MaxStructure */
     , (2166199568,  92,         35) /* Structure */
     , (2166199568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199568,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166199568, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199568,   1, False) /* Stuck */
     , (2166199568,  11, True ) /* IgnoreCollisions */
     , (2166199568,  13, True ) /* Ethereal */
     , (2166199568,  14, True ) /* GravityStatus */
     , (2166199568,  19, True ) /* Attackable */
     , (2166199568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199568,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199568,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199568,   1,   33554790) /* Setup */
     , (2166199568,   8,  100670827) /* Icon */
     , (2166199568, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166199568, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2166199568, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199568,   1, 2166199556) /* Owner */
     , (2166199568,   2, 2166199556) /* Container */
     , (2166199568, 8000, 2166199568) /* PCAPRecordedObjectIID */;
