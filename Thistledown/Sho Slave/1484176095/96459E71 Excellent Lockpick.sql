INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521144945, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521144945,   1,      16384) /* ItemType - Key */
     , (2521144945,   5,         50) /* EncumbranceVal */
     , (2521144945,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2521144945,  19,        707) /* Value */
     , (2521144945,  65,        101) /* Placement - Resting */
     , (2521144945,  91,         35) /* MaxStructure */
     , (2521144945,  92,         33) /* Structure */
     , (2521144945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2521144945,  94,        640) /* TargetType - LockableMagicTarget */
     , (2521144945, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521144945,   1, False) /* Stuck */
     , (2521144945,  11, True ) /* IgnoreCollisions */
     , (2521144945,  13, True ) /* Ethereal */
     , (2521144945,  14, True ) /* GravityStatus */
     , (2521144945,  19, True ) /* Attackable */
     , (2521144945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521144945,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521144945,   1, 'Excellent Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521144945,   1,   33554790) /* Setup */
     , (2521144945,   8,  100670824) /* Icon */
     , (2521144945, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2521144945, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2521144945, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521144945,   1, 2506523692) /* Owner */
     , (2521144945,   2, 2506523692) /* Container */
     , (2521144945, 8000, 2521144945) /* PCAPRecordedObjectIID */;
