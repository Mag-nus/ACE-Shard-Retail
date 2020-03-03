INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681770173, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681770173,   1,      16384) /* ItemType - Key */
     , (3681770173,   5,         50) /* EncumbranceVal */
     , (3681770173,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3681770173,  19,       3000) /* Value */
     , (3681770173,  65,        101) /* Placement - Resting */
     , (3681770173,  91,         50) /* MaxStructure */
     , (3681770173,  92,         50) /* Structure */
     , (3681770173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681770173,  94,        640) /* TargetType - LockableMagicTarget */
     , (3681770173, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681770173,   1, False) /* Stuck */
     , (3681770173,  11, True ) /* IgnoreCollisions */
     , (3681770173,  13, True ) /* Ethereal */
     , (3681770173,  14, True ) /* GravityStatus */
     , (3681770173,  19, True ) /* Attackable */
     , (3681770173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681770173,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681770173,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681770173,   1,   33554790) /* Setup */
     , (3681770173,   8,  100670827) /* Icon */
     , (3681770173, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3681770173, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3681770173, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681770173,   1, 3565238624) /* Owner */
     , (3681770173,   2, 3565238624) /* Container */
     , (3681770173, 8000, 3681770173) /* PCAPRecordedObjectIID */;
