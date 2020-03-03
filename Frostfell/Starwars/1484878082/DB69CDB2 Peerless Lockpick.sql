INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681144242, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681144242,   1,      16384) /* ItemType - Key */
     , (3681144242,   5,         50) /* EncumbranceVal */
     , (3681144242,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3681144242,  19,       3000) /* Value */
     , (3681144242,  65,        101) /* Placement - Resting */
     , (3681144242,  91,         50) /* MaxStructure */
     , (3681144242,  92,         50) /* Structure */
     , (3681144242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681144242,  94,        640) /* TargetType - LockableMagicTarget */
     , (3681144242, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681144242,   1, False) /* Stuck */
     , (3681144242,  11, True ) /* IgnoreCollisions */
     , (3681144242,  13, True ) /* Ethereal */
     , (3681144242,  14, True ) /* GravityStatus */
     , (3681144242,  19, True ) /* Attackable */
     , (3681144242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681144242,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681144242,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681144242,   1,   33554790) /* Setup */
     , (3681144242,   8,  100670827) /* Icon */
     , (3681144242, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3681144242, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3681144242, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681144242,   1, 3651933813) /* Owner */
     , (3681144242,   2, 3651933813) /* Container */
     , (3681144242, 8000, 3681144242) /* PCAPRecordedObjectIID */;
