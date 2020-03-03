INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640613, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640613,   1,      16384) /* ItemType - Key */
     , (3667640613,   5,         50) /* EncumbranceVal */
     , (3667640613,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3667640613,  19,        750) /* Value */
     , (3667640613,  65,        101) /* Placement - Resting */
     , (3667640613,  91,         35) /* MaxStructure */
     , (3667640613,  92,         35) /* Structure */
     , (3667640613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640613,  94,        640) /* TargetType - LockableMagicTarget */
     , (3667640613, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640613,   1, False) /* Stuck */
     , (3667640613,  11, True ) /* IgnoreCollisions */
     , (3667640613,  13, True ) /* Ethereal */
     , (3667640613,  14, True ) /* GravityStatus */
     , (3667640613,  19, True ) /* Attackable */
     , (3667640613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640613,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640613,   1, 'Excellent Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640613,   1,   33554790) /* Setup */
     , (3667640613,   8,  100670824) /* Icon */
     , (3667640613, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3667640613, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3667640613, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640613,   1, 3667640603) /* Owner */
     , (3667640613,   2, 3667640603) /* Container */
     , (3667640613, 8000, 3667640613) /* PCAPRecordedObjectIID */;
