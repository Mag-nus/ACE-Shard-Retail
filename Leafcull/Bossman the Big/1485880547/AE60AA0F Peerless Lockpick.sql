INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925570575, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925570575,   1,      16384) /* ItemType - Key */
     , (2925570575,   5,         50) /* EncumbranceVal */
     , (2925570575,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2925570575,  19,       2760) /* Value */
     , (2925570575,  65,        101) /* Placement - Resting */
     , (2925570575,  91,         50) /* MaxStructure */
     , (2925570575,  92,         46) /* Structure */
     , (2925570575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925570575,  94,        640) /* TargetType - LockableMagicTarget */
     , (2925570575, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925570575,   1, False) /* Stuck */
     , (2925570575,  11, True ) /* IgnoreCollisions */
     , (2925570575,  13, True ) /* Ethereal */
     , (2925570575,  14, True ) /* GravityStatus */
     , (2925570575,  19, True ) /* Attackable */
     , (2925570575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925570575,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925570575,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925570575,   1,   33554790) /* Setup */
     , (2925570575,   8,  100670827) /* Icon */
     , (2925570575, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2925570575, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2925570575, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925570575,   1, 1342620788) /* Owner */
     , (2925570575,   2, 1342620788) /* Container */
     , (2925570575, 8000, 2925570575) /* PCAPRecordedObjectIID */;
