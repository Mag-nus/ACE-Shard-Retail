INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945442, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945442,   1,      16384) /* ItemType - Key */
     , (2863945442,   5,         50) /* EncumbranceVal */
     , (2863945442,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2863945442,  19,        150) /* Value */
     , (2863945442,  65,        101) /* Placement - Resting */
     , (2863945442,  91,         20) /* MaxStructure */
     , (2863945442,  92,         20) /* Structure */
     , (2863945442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863945442,  94,        640) /* TargetType - LockableMagicTarget */
     , (2863945442, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945442,   1, False) /* Stuck */
     , (2863945442,  11, True ) /* IgnoreCollisions */
     , (2863945442,  13, True ) /* Ethereal */
     , (2863945442,  14, True ) /* GravityStatus */
     , (2863945442,  19, True ) /* Attackable */
     , (2863945442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863945442,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945442,   1, 'Crude Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945442,   1,   33554790) /* Setup */
     , (2863945442,   8,  100670823) /* Icon */
     , (2863945442, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2863945442, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2863945442, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945442,   1, 2863945430) /* Owner */
     , (2863945442,   2, 2863945430) /* Container */
     , (2863945442, 8000, 2863945442) /* PCAPRecordedObjectIID */;
