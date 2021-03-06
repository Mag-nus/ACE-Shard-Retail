INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870259775, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870259775,   1,      16384) /* ItemType - Key */
     , (2870259775,   5,         50) /* EncumbranceVal */
     , (2870259775,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2870259775,  19,        500) /* Value */
     , (2870259775,  65,        101) /* Placement - Resting */
     , (2870259775,  91,         35) /* MaxStructure */
     , (2870259775,  92,         35) /* Structure */
     , (2870259775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870259775,  94,        640) /* TargetType - LockableMagicTarget */
     , (2870259775, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870259775,   1, False) /* Stuck */
     , (2870259775,  11, True ) /* IgnoreCollisions */
     , (2870259775,  13, True ) /* Ethereal */
     , (2870259775,  14, True ) /* GravityStatus */
     , (2870259775,  19, True ) /* Attackable */
     , (2870259775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870259775,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870259775,   1, 'Good Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870259775,   1,   33554790) /* Setup */
     , (2870259775,   8,  100670826) /* Icon */
     , (2870259775, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870259775, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2870259775, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870259775,   1, 1342940568) /* Owner */
     , (2870259775,   2, 1342940568) /* Container */
     , (2870259775, 8000, 2870259775) /* PCAPRecordedObjectIID */;
