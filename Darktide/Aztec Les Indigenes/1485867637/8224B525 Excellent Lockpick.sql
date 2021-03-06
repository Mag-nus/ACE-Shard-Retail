INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443749, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443749,   1,      16384) /* ItemType - Key */
     , (2183443749,   5,         50) /* EncumbranceVal */
     , (2183443749,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2183443749,  19,        728) /* Value */
     , (2183443749,  65,        101) /* Placement - Resting */
     , (2183443749,  91,         35) /* MaxStructure */
     , (2183443749,  92,         34) /* Structure */
     , (2183443749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443749,  94,        640) /* TargetType - LockableMagicTarget */
     , (2183443749, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443749,   1, False) /* Stuck */
     , (2183443749,  11, True ) /* IgnoreCollisions */
     , (2183443749,  13, True ) /* Ethereal */
     , (2183443749,  14, True ) /* GravityStatus */
     , (2183443749,  19, True ) /* Attackable */
     , (2183443749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443749,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443749,   1, 'Excellent Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443749,   1,   33554790) /* Setup */
     , (2183443749,   8,  100670824) /* Icon */
     , (2183443749, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2183443749, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2183443749, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443749,   1, 2183443738) /* Owner */
     , (2183443749,   2, 2183443738) /* Container */
     , (2183443749, 8000, 2183443749) /* PCAPRecordedObjectIID */;
