INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506332, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506332,   1,      16384) /* ItemType - Key */
     , (3334506332,   5,         50) /* EncumbranceVal */
     , (3334506332,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3334506332,  19,        297) /* Value */
     , (3334506332,  65,        101) /* Placement - Resting */
     , (3334506332,  91,         35) /* MaxStructure */
     , (3334506332,  92,         26) /* Structure */
     , (3334506332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506332,  94,        640) /* TargetType - LockableMagicTarget */
     , (3334506332, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506332,   1, False) /* Stuck */
     , (3334506332,  11, True ) /* IgnoreCollisions */
     , (3334506332,  13, True ) /* Ethereal */
     , (3334506332,  14, True ) /* GravityStatus */
     , (3334506332,  19, True ) /* Attackable */
     , (3334506332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506332,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506332,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506332,   1,   33554790) /* Setup */
     , (3334506332,   8,  100670829) /* Icon */
     , (3334506332, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334506332, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3334506332, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506332,   1, 3334506317) /* Owner */
     , (3334506332,   2, 3334506317) /* Container */
     , (3334506332, 8000, 3334506332) /* PCAPRecordedObjectIID */;
