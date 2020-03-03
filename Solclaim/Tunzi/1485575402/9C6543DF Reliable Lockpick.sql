INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623882207, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623882207,   1,      16384) /* ItemType - Key */
     , (2623882207,   5,         50) /* EncumbranceVal */
     , (2623882207,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2623882207,  19,        400) /* Value */
     , (2623882207,  65,        101) /* Placement - Resting */
     , (2623882207,  91,         35) /* MaxStructure */
     , (2623882207,  92,         35) /* Structure */
     , (2623882207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623882207,  94,        640) /* TargetType - LockableMagicTarget */
     , (2623882207, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623882207,   1, False) /* Stuck */
     , (2623882207,  11, True ) /* IgnoreCollisions */
     , (2623882207,  13, True ) /* Ethereal */
     , (2623882207,  14, True ) /* GravityStatus */
     , (2623882207,  19, True ) /* Attackable */
     , (2623882207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623882207,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623882207,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623882207,   1,   33554790) /* Setup */
     , (2623882207,   8,  100670829) /* Icon */
     , (2623882207, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2623882207, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2623882207, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623882207,   1, 1343183114) /* Owner */
     , (2623882207,   2, 1343183114) /* Container */
     , (2623882207, 8000, 2623882207) /* PCAPRecordedObjectIID */;
