INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640628, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640628,   1,      16384) /* ItemType - Key */
     , (3667640628,   5,         50) /* EncumbranceVal */
     , (3667640628,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3667640628,  19,         48) /* Value */
     , (3667640628,  65,        101) /* Placement - Resting */
     , (3667640628,  91,         50) /* MaxStructure */
     , (3667640628,  92,          2) /* Structure */
     , (3667640628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640628,  94,        640) /* TargetType - LockableMagicTarget */
     , (3667640628, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640628,   1, False) /* Stuck */
     , (3667640628,  11, True ) /* IgnoreCollisions */
     , (3667640628,  13, True ) /* Ethereal */
     , (3667640628,  14, True ) /* GravityStatus */
     , (3667640628,  19, True ) /* Attackable */
     , (3667640628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640628,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640628,   1, 'Superb Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640628,   1,   33554790) /* Setup */
     , (3667640628,   8,  100670830) /* Icon */
     , (3667640628, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3667640628, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3667640628, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640628,   1, 3667640627) /* Owner */
     , (3667640628,   2, 3667640627) /* Container */
     , (3667640628, 8000, 3667640628) /* PCAPRecordedObjectIID */;
