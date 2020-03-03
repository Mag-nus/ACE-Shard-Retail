INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005985, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005985,   1,      16384) /* ItemType - Key */
     , (2156005985,   5,         50) /* EncumbranceVal */
     , (2156005985,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2156005985,  19,       1176) /* Value */
     , (2156005985,  65,        101) /* Placement - Resting */
     , (2156005985,  91,         50) /* MaxStructure */
     , (2156005985,  92,         49) /* Structure */
     , (2156005985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005985,  94,        640) /* TargetType - LockableMagicTarget */
     , (2156005985, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005985,   1, False) /* Stuck */
     , (2156005985,  11, True ) /* IgnoreCollisions */
     , (2156005985,  13, True ) /* Ethereal */
     , (2156005985,  14, True ) /* GravityStatus */
     , (2156005985,  19, True ) /* Attackable */
     , (2156005985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005985,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005985,   1, 'Superb Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005985,   1,   33554790) /* Setup */
     , (2156005985,   8,  100670830) /* Icon */
     , (2156005985, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156005985, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2156005985, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005985,   1, 1342539979) /* Owner */
     , (2156005985,   2, 1342539979) /* Container */
     , (2156005985, 8000, 2156005985) /* PCAPRecordedObjectIID */;
