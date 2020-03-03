INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411764519, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411764519,   1,      16384) /* ItemType - Key */
     , (2411764519,   5,         50) /* EncumbranceVal */
     , (2411764519,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2411764519,  19,       2340) /* Value */
     , (2411764519,  65,        101) /* Placement - Resting */
     , (2411764519,  91,         50) /* MaxStructure */
     , (2411764519,  92,         39) /* Structure */
     , (2411764519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411764519,  94,        640) /* TargetType - LockableMagicTarget */
     , (2411764519, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411764519,   1, False) /* Stuck */
     , (2411764519,  11, True ) /* IgnoreCollisions */
     , (2411764519,  13, True ) /* Ethereal */
     , (2411764519,  14, True ) /* GravityStatus */
     , (2411764519,  19, True ) /* Attackable */
     , (2411764519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2411764519,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411764519,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411764519,   1,   33554790) /* Setup */
     , (2411764519,   8,  100670827) /* Icon */
     , (2411764519, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2411764519, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2411764519, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411764519,   1, 2147529129) /* Owner */
     , (2411764519,   2, 2147529129) /* Container */
     , (2411764519, 8000, 2411764519) /* PCAPRecordedObjectIID */;
