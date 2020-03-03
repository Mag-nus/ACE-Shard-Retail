INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689926463, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689926463,   1,      16384) /* ItemType - Key */
     , (3689926463,   5,         50) /* EncumbranceVal */
     , (3689926463,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3689926463,  19,       3000) /* Value */
     , (3689926463,  65,        101) /* Placement - Resting */
     , (3689926463,  91,         50) /* MaxStructure */
     , (3689926463,  92,         50) /* Structure */
     , (3689926463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689926463,  94,        640) /* TargetType - LockableMagicTarget */
     , (3689926463, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689926463,   1, False) /* Stuck */
     , (3689926463,  11, True ) /* IgnoreCollisions */
     , (3689926463,  13, True ) /* Ethereal */
     , (3689926463,  14, True ) /* GravityStatus */
     , (3689926463,  19, True ) /* Attackable */
     , (3689926463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689926463,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689926463,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689926463,   1,   33554790) /* Setup */
     , (3689926463,   8,  100670827) /* Icon */
     , (3689926463, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3689926463, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3689926463, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689926463,   1, 1343492818) /* Owner */
     , (3689926463,   2, 1343492818) /* Container */
     , (3689926463, 8000, 3689926463) /* PCAPRecordedObjectIID */;
