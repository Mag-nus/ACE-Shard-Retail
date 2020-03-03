INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217015, 27672, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217015,   1,      16384) /* ItemType - Key */
     , (2166217015,   5,        110) /* EncumbranceVal */
     , (2166217015,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166217015,  19,       1720) /* Value */
     , (2166217015,  65,        101) /* Placement - Resting */
     , (2166217015,  91,        100) /* MaxStructure */
     , (2166217015,  92,         86) /* Structure */
     , (2166217015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217015,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166217015, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217015,   1, False) /* Stuck */
     , (2166217015,  11, True ) /* IgnoreCollisions */
     , (2166217015,  13, True ) /* Ethereal */
     , (2166217015,  14, True ) /* GravityStatus */
     , (2166217015,  19, True ) /* Attackable */
     , (2166217015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217015,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217015,   1, 'Carved Gemstone Lockpicks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217015,   1,   33554790) /* Setup */
     , (2166217015,   8,  100676522) /* Icon */
     , (2166217015, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166217015, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2166217015, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217015,   1, 2166216997) /* Owner */
     , (2166217015,   2, 2166216997) /* Container */
     , (2166217015, 8000, 2166217015) /* PCAPRecordedObjectIID */;
