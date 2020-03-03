INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627956906, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627956906,   1,      16384) /* ItemType - Key */
     , (3627956906,   5,         50) /* EncumbranceVal */
     , (3627956906,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3627956906,  19,        400) /* Value */
     , (3627956906,  65,        101) /* Placement - Resting */
     , (3627956906,  91,         35) /* MaxStructure */
     , (3627956906,  92,         35) /* Structure */
     , (3627956906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627956906,  94,        640) /* TargetType - LockableMagicTarget */
     , (3627956906, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627956906,   1, False) /* Stuck */
     , (3627956906,  11, True ) /* IgnoreCollisions */
     , (3627956906,  13, True ) /* Ethereal */
     , (3627956906,  14, True ) /* GravityStatus */
     , (3627956906,  19, True ) /* Attackable */
     , (3627956906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627956906,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627956906,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956906,   1,   33554790) /* Setup */
     , (3627956906,   8,  100670829) /* Icon */
     , (3627956906, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3627956906, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3627956906, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956906,   1, 3422573831) /* Owner */
     , (3627956906,   2, 3422573831) /* Container */
     , (3627956906, 8000, 3627956906) /* PCAPRecordedObjectIID */;
