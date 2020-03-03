INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930546803, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930546803,   1,      16384) /* ItemType - Key */
     , (2930546803,   5,         50) /* EncumbranceVal */
     , (2930546803,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2930546803,  19,        400) /* Value */
     , (2930546803,  65,        101) /* Placement - Resting */
     , (2930546803,  91,         35) /* MaxStructure */
     , (2930546803,  92,         35) /* Structure */
     , (2930546803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930546803,  94,        640) /* TargetType - LockableMagicTarget */
     , (2930546803, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930546803,   1, False) /* Stuck */
     , (2930546803,  11, True ) /* IgnoreCollisions */
     , (2930546803,  13, True ) /* Ethereal */
     , (2930546803,  14, True ) /* GravityStatus */
     , (2930546803,  19, True ) /* Attackable */
     , (2930546803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930546803,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930546803,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930546803,   1,   33554790) /* Setup */
     , (2930546803,   8,  100670829) /* Icon */
     , (2930546803, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2930546803, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2930546803, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930546803,   1, 1343206939) /* Owner */
     , (2930546803,   2, 1343206939) /* Container */
     , (2930546803, 8000, 2930546803) /* PCAPRecordedObjectIID */;
