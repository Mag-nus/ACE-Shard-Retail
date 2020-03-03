INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693048209, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693048209,   1,      16384) /* ItemType - Key */
     , (2693048209,   5,         50) /* EncumbranceVal */
     , (2693048209,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2693048209,  19,        500) /* Value */
     , (2693048209,  65,        101) /* Placement - Resting */
     , (2693048209,  91,         35) /* MaxStructure */
     , (2693048209,  92,         35) /* Structure */
     , (2693048209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693048209,  94,        640) /* TargetType - LockableMagicTarget */
     , (2693048209, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693048209,   1, False) /* Stuck */
     , (2693048209,  11, True ) /* IgnoreCollisions */
     , (2693048209,  13, True ) /* Ethereal */
     , (2693048209,  14, True ) /* GravityStatus */
     , (2693048209,  19, True ) /* Attackable */
     , (2693048209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693048209,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693048209,   1, 'Good Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693048209,   1,   33554790) /* Setup */
     , (2693048209,   8,  100670826) /* Icon */
     , (2693048209, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2693048209, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2693048209, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693048209,   1, 1343220631) /* Owner */
     , (2693048209,   2, 1343220631) /* Container */
     , (2693048209, 8000, 2693048209) /* PCAPRecordedObjectIID */;
