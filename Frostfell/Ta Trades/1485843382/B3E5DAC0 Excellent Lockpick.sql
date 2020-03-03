INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185408, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185408,   1,      16384) /* ItemType - Key */
     , (3018185408,   5,         50) /* EncumbranceVal */
     , (3018185408,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3018185408,  19,        578) /* Value */
     , (3018185408,  65,        101) /* Placement - Resting */
     , (3018185408,  91,         35) /* MaxStructure */
     , (3018185408,  92,         27) /* Structure */
     , (3018185408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185408,  94,        640) /* TargetType - LockableMagicTarget */
     , (3018185408, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185408,   1, False) /* Stuck */
     , (3018185408,  11, True ) /* IgnoreCollisions */
     , (3018185408,  13, True ) /* Ethereal */
     , (3018185408,  14, True ) /* GravityStatus */
     , (3018185408,  19, True ) /* Attackable */
     , (3018185408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185408,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185408,   1, 'Excellent Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185408,   1,   33554790) /* Setup */
     , (3018185408,   8,  100670824) /* Icon */
     , (3018185408, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3018185408, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3018185408, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185408,   1, 3018185403) /* Owner */
     , (3018185408,   2, 3018185403) /* Container */
     , (3018185408, 8000, 3018185408) /* PCAPRecordedObjectIID */;
