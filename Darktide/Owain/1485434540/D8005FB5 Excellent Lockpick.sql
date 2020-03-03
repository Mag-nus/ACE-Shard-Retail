INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623903157, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623903157,   1,      16384) /* ItemType - Key */
     , (3623903157,   5,         50) /* EncumbranceVal */
     , (3623903157,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3623903157,  19,        557) /* Value */
     , (3623903157,  65,        101) /* Placement - Resting */
     , (3623903157,  91,         35) /* MaxStructure */
     , (3623903157,  92,         26) /* Structure */
     , (3623903157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623903157,  94,        640) /* TargetType - LockableMagicTarget */
     , (3623903157, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623903157,   1, False) /* Stuck */
     , (3623903157,  11, True ) /* IgnoreCollisions */
     , (3623903157,  13, True ) /* Ethereal */
     , (3623903157,  14, True ) /* GravityStatus */
     , (3623903157,  19, True ) /* Attackable */
     , (3623903157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623903157,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623903157,   1, 'Excellent Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623903157,   1,   33554790) /* Setup */
     , (3623903157,   8,  100670824) /* Icon */
     , (3623903157, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623903157, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3623903157, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623903157,   1, 1344032604) /* Owner */
     , (3623903157,   2, 1344032604) /* Container */
     , (3623903157, 8000, 3623903157) /* PCAPRecordedObjectIID */;
