INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961431, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961431,   1,      16384) /* ItemType - Key */
     , (2290961431,   5,         50) /* EncumbranceVal */
     , (2290961431,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2290961431,  19,       3000) /* Value */
     , (2290961431,  65,        101) /* Placement - Resting */
     , (2290961431,  91,         50) /* MaxStructure */
     , (2290961431,  92,         50) /* Structure */
     , (2290961431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961431,  94,        640) /* TargetType - LockableMagicTarget */
     , (2290961431, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961431,   1, False) /* Stuck */
     , (2290961431,  11, True ) /* IgnoreCollisions */
     , (2290961431,  13, True ) /* Ethereal */
     , (2290961431,  14, True ) /* GravityStatus */
     , (2290961431,  19, True ) /* Attackable */
     , (2290961431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290961431,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961431,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961431,   1,   33554790) /* Setup */
     , (2290961431,   8,  100670827) /* Icon */
     , (2290961431, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2290961431, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2290961431, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961431,   1, 2290963497) /* Owner */
     , (2290961431,   2, 2290963497) /* Container */
     , (2290961431, 8000, 2290961431) /* PCAPRecordedObjectIID */;
