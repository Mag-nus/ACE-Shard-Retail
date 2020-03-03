INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047798, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047798,   1,      16384) /* ItemType - Key */
     , (2161047798,   5,         50) /* EncumbranceVal */
     , (2161047798,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2161047798,  19,       3000) /* Value */
     , (2161047798,  65,        101) /* Placement - Resting */
     , (2161047798,  91,         50) /* MaxStructure */
     , (2161047798,  92,         50) /* Structure */
     , (2161047798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047798,  94,        640) /* TargetType - LockableMagicTarget */
     , (2161047798, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047798,   1, False) /* Stuck */
     , (2161047798,  11, True ) /* IgnoreCollisions */
     , (2161047798,  13, True ) /* Ethereal */
     , (2161047798,  14, True ) /* GravityStatus */
     , (2161047798,  19, True ) /* Attackable */
     , (2161047798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047798,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047798,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047798,   1,   33554790) /* Setup */
     , (2161047798,   8,  100670827) /* Icon */
     , (2161047798, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2161047798, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2161047798, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047798,   1, 2161047791) /* Owner */
     , (2161047798,   2, 2161047791) /* Container */
     , (2161047798, 8000, 2161047798) /* PCAPRecordedObjectIID */;
