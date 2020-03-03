INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730311, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730311,   1,      16384) /* ItemType - Key */
     , (2779730311,   5,         50) /* EncumbranceVal */
     , (2779730311,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779730311,  19,       3000) /* Value */
     , (2779730311,  65,        101) /* Placement - Resting */
     , (2779730311,  91,         50) /* MaxStructure */
     , (2779730311,  92,         50) /* Structure */
     , (2779730311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730311,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779730311, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730311,   1, False) /* Stuck */
     , (2779730311,  11, True ) /* IgnoreCollisions */
     , (2779730311,  13, True ) /* Ethereal */
     , (2779730311,  14, True ) /* GravityStatus */
     , (2779730311,  19, True ) /* Attackable */
     , (2779730311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730311,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730311,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730311,   1,   33554790) /* Setup */
     , (2779730311,   8,  100670827) /* Icon */
     , (2779730311, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779730311, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2779730311, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730311,   1, 1342380067) /* Owner */
     , (2779730311,   2, 1342380067) /* Container */
     , (2779730311, 8000, 2779730311) /* PCAPRecordedObjectIID */;
