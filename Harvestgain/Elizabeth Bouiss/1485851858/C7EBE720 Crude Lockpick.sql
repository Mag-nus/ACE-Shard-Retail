INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126112, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126112,   1,      16384) /* ItemType - Key */
     , (3354126112,   5,         50) /* EncumbranceVal */
     , (3354126112,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3354126112,  19,        150) /* Value */
     , (3354126112,  65,        101) /* Placement - Resting */
     , (3354126112,  91,         20) /* MaxStructure */
     , (3354126112,  92,         20) /* Structure */
     , (3354126112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126112,  94,        640) /* TargetType - LockableMagicTarget */
     , (3354126112, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126112,   1, False) /* Stuck */
     , (3354126112,  11, True ) /* IgnoreCollisions */
     , (3354126112,  13, True ) /* Ethereal */
     , (3354126112,  14, True ) /* GravityStatus */
     , (3354126112,  19, True ) /* Attackable */
     , (3354126112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126112,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126112,   1, 'Crude Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126112,   1,   33554790) /* Setup */
     , (3354126112,   8,  100670823) /* Icon */
     , (3354126112, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3354126112, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3354126112, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126112,   1, 1343357584) /* Owner */
     , (3354126112,   2, 1343357584) /* Container */
     , (3354126112, 8000, 3354126112) /* PCAPRecordedObjectIID */;
