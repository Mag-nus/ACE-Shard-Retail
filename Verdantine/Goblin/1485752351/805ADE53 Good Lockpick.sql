INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153438803, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153438803,   1,      16384) /* ItemType - Key */
     , (2153438803,   5,         50) /* EncumbranceVal */
     , (2153438803,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153438803,  19,         85) /* Value */
     , (2153438803,  65,        101) /* Placement - Resting */
     , (2153438803,  91,         35) /* MaxStructure */
     , (2153438803,  92,          6) /* Structure */
     , (2153438803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153438803,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153438803, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153438803,   1, False) /* Stuck */
     , (2153438803,  11, True ) /* IgnoreCollisions */
     , (2153438803,  13, True ) /* Ethereal */
     , (2153438803,  14, True ) /* GravityStatus */
     , (2153438803,  19, True ) /* Attackable */
     , (2153438803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153438803,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153438803,   1, 'Good Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153438803,   1,   33554790) /* Setup */
     , (2153438803,   8,  100670826) /* Icon */
     , (2153438803, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153438803, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2153438803, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153438803,   1, 2153866410) /* Owner */
     , (2153438803,   2, 2153866410) /* Container */
     , (2153438803, 8000, 2153438803) /* PCAPRecordedObjectIID */;
