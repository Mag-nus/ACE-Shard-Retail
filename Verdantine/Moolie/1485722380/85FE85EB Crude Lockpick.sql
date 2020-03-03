INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050155, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050155,   1,      16384) /* ItemType - Key */
     , (2248050155,   5,         50) /* EncumbranceVal */
     , (2248050155,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248050155,  19,        150) /* Value */
     , (2248050155,  65,        101) /* Placement - Resting */
     , (2248050155,  91,         20) /* MaxStructure */
     , (2248050155,  92,         20) /* Structure */
     , (2248050155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050155,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248050155, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050155,   1, False) /* Stuck */
     , (2248050155,  11, True ) /* IgnoreCollisions */
     , (2248050155,  13, True ) /* Ethereal */
     , (2248050155,  14, True ) /* GravityStatus */
     , (2248050155,  19, True ) /* Attackable */
     , (2248050155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050155,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050155,   1, 'Crude Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050155,   1,   33554790) /* Setup */
     , (2248050155,   8,  100670823) /* Icon */
     , (2248050155, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248050155, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2248050155, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050155,   1, 2248050152) /* Owner */
     , (2248050155,   2, 2248050152) /* Container */
     , (2248050155, 8000, 2248050155) /* PCAPRecordedObjectIID */;
