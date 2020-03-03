INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567864, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567864,   1,      16384) /* ItemType - Key */
     , (3623567864,   5,         50) /* EncumbranceVal */
     , (3623567864,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3623567864,  19,        388) /* Value */
     , (3623567864,  65,        101) /* Placement - Resting */
     , (3623567864,  91,         35) /* MaxStructure */
     , (3623567864,  92,         34) /* Structure */
     , (3623567864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567864,  94,        640) /* TargetType - LockableMagicTarget */
     , (3623567864, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567864,   1, False) /* Stuck */
     , (3623567864,  11, True ) /* IgnoreCollisions */
     , (3623567864,  13, True ) /* Ethereal */
     , (3623567864,  14, True ) /* GravityStatus */
     , (3623567864,  19, True ) /* Attackable */
     , (3623567864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567864,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567864,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567864,   1,   33554790) /* Setup */
     , (3623567864,   8,  100670829) /* Icon */
     , (3623567864, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623567864, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3623567864, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567864,   1, 3623567770) /* Owner */
     , (3623567864,   2, 3623567770) /* Container */
     , (3623567864, 8000, 3623567864) /* PCAPRecordedObjectIID */;
