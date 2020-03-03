INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874049913, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874049913,   1,      16384) /* ItemType - Key */
     , (2874049913,   5,         50) /* EncumbranceVal */
     , (2874049913,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2874049913,  19,        200) /* Value */
     , (2874049913,  65,        101) /* Placement - Resting */
     , (2874049913,  91,         20) /* MaxStructure */
     , (2874049913,  92,         20) /* Structure */
     , (2874049913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874049913,  94,        640) /* TargetType - LockableMagicTarget */
     , (2874049913, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874049913,   1, False) /* Stuck */
     , (2874049913,  11, True ) /* IgnoreCollisions */
     , (2874049913,  13, True ) /* Ethereal */
     , (2874049913,  14, True ) /* GravityStatus */
     , (2874049913,  19, True ) /* Attackable */
     , (2874049913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874049913,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874049913,   1, 'Plain Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874049913,   1,   33554790) /* Setup */
     , (2874049913,   8,  100670828) /* Icon */
     , (2874049913, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2874049913, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2874049913, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874049913,   1, 1342826002) /* Owner */
     , (2874049913,   2, 1342826002) /* Container */
     , (2874049913, 8000, 2874049913) /* PCAPRecordedObjectIID */;
