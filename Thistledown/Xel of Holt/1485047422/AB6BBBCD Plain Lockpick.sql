INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875964365, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875964365,   1,      16384) /* ItemType - Key */
     , (2875964365,   5,         50) /* EncumbranceVal */
     , (2875964365,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2875964365,  19,        200) /* Value */
     , (2875964365,  65,        101) /* Placement - Resting */
     , (2875964365,  91,         20) /* MaxStructure */
     , (2875964365,  92,         20) /* Structure */
     , (2875964365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875964365,  94,        640) /* TargetType - LockableMagicTarget */
     , (2875964365, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875964365,   1, False) /* Stuck */
     , (2875964365,  11, True ) /* IgnoreCollisions */
     , (2875964365,  13, True ) /* Ethereal */
     , (2875964365,  14, True ) /* GravityStatus */
     , (2875964365,  19, True ) /* Attackable */
     , (2875964365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875964365,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875964365,   1, 'Plain Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875964365,   1,   33554790) /* Setup */
     , (2875964365,   8,  100670828) /* Icon */
     , (2875964365, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2875964365, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2875964365, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875964365,   1, 1343255905) /* Owner */
     , (2875964365,   2, 1343255905) /* Container */
     , (2875964365, 8000, 2875964365) /* PCAPRecordedObjectIID */;
