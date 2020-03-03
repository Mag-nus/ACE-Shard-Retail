INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673438257, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673438257,   1,      16384) /* ItemType - Key */
     , (3673438257,   5,         50) /* EncumbranceVal */
     , (3673438257,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3673438257,  19,        500) /* Value */
     , (3673438257,  65,        101) /* Placement - Resting */
     , (3673438257,  91,         35) /* MaxStructure */
     , (3673438257,  92,         35) /* Structure */
     , (3673438257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673438257,  94,        640) /* TargetType - LockableMagicTarget */
     , (3673438257, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673438257,   1, False) /* Stuck */
     , (3673438257,  11, True ) /* IgnoreCollisions */
     , (3673438257,  13, True ) /* Ethereal */
     , (3673438257,  14, True ) /* GravityStatus */
     , (3673438257,  19, True ) /* Attackable */
     , (3673438257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673438257,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673438257,   1, 'Good Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673438257,   1,   33554790) /* Setup */
     , (3673438257,   8,  100670826) /* Icon */
     , (3673438257, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3673438257, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3673438257, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673438257,   1, 1343493342) /* Owner */
     , (3673438257,   2, 1343493342) /* Container */
     , (3673438257, 8000, 3673438257) /* PCAPRecordedObjectIID */;
