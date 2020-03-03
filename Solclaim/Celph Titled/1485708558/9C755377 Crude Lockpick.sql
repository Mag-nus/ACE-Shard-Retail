INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934775, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934775,   1,      16384) /* ItemType - Key */
     , (2624934775,   5,         50) /* EncumbranceVal */
     , (2624934775,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2624934775,  19,        150) /* Value */
     , (2624934775,  65,        101) /* Placement - Resting */
     , (2624934775,  91,         20) /* MaxStructure */
     , (2624934775,  92,         20) /* Structure */
     , (2624934775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934775,  94,        640) /* TargetType - LockableMagicTarget */
     , (2624934775, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934775,   1, False) /* Stuck */
     , (2624934775,  11, True ) /* IgnoreCollisions */
     , (2624934775,  13, True ) /* Ethereal */
     , (2624934775,  14, True ) /* GravityStatus */
     , (2624934775,  19, True ) /* Attackable */
     , (2624934775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934775,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934775,   1, 'Crude Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934775,   1,   33554790) /* Setup */
     , (2624934775,   8,  100670823) /* Icon */
     , (2624934775, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624934775, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2624934775, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934775,   1, 1343183179) /* Owner */
     , (2624934775,   2, 1343183179) /* Container */
     , (2624934775, 8000, 2624934775) /* PCAPRecordedObjectIID */;
