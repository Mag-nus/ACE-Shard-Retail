INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255319, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255319,   1,      16384) /* ItemType - Key */
     , (2248255319,   5,         50) /* EncumbranceVal */
     , (2248255319,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248255319,  19,        150) /* Value */
     , (2248255319,  65,        101) /* Placement - Resting */
     , (2248255319,  91,         20) /* MaxStructure */
     , (2248255319,  92,         20) /* Structure */
     , (2248255319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255319,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248255319, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255319,   1, False) /* Stuck */
     , (2248255319,  11, True ) /* IgnoreCollisions */
     , (2248255319,  13, True ) /* Ethereal */
     , (2248255319,  14, True ) /* GravityStatus */
     , (2248255319,  19, True ) /* Attackable */
     , (2248255319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255319,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255319,   1, 'Crude Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255319,   1,   33554790) /* Setup */
     , (2248255319,   8,  100670823) /* Icon */
     , (2248255319, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248255319, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2248255319, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255319,   1, 1342410726) /* Owner */
     , (2248255319,   2, 1342410726) /* Container */
     , (2248255319, 8000, 2248255319) /* PCAPRecordedObjectIID */;
