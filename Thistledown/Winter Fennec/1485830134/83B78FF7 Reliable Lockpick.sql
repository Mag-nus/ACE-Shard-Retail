INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845239, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845239,   1,      16384) /* ItemType - Key */
     , (2209845239,   5,         50) /* EncumbranceVal */
     , (2209845239,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2209845239,  19,        400) /* Value */
     , (2209845239,  65,        101) /* Placement - Resting */
     , (2209845239,  91,         35) /* MaxStructure */
     , (2209845239,  92,         35) /* Structure */
     , (2209845239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845239,  94,        640) /* TargetType - LockableMagicTarget */
     , (2209845239, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845239,   1, False) /* Stuck */
     , (2209845239,  11, True ) /* IgnoreCollisions */
     , (2209845239,  13, True ) /* Ethereal */
     , (2209845239,  14, True ) /* GravityStatus */
     , (2209845239,  19, True ) /* Attackable */
     , (2209845239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209845239,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845239,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845239,   1,   33554790) /* Setup */
     , (2209845239,   8,  100670829) /* Icon */
     , (2209845239, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209845239, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2209845239, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845239,   1, 1343226029) /* Owner */
     , (2209845239,   2, 1343226029) /* Container */
     , (2209845239, 8000, 2209845239) /* PCAPRecordedObjectIID */;
