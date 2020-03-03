INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720291, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720291,   1,      16384) /* ItemType - Key */
     , (2382720291,   5,         50) /* EncumbranceVal */
     , (2382720291,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2382720291,  19,       1500) /* Value */
     , (2382720291,  65,        101) /* Placement - Resting */
     , (2382720291,  91,         50) /* MaxStructure */
     , (2382720291,  92,         25) /* Structure */
     , (2382720291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720291,  94,        640) /* TargetType - LockableMagicTarget */
     , (2382720291, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720291,   1, False) /* Stuck */
     , (2382720291,  11, True ) /* IgnoreCollisions */
     , (2382720291,  13, True ) /* Ethereal */
     , (2382720291,  14, True ) /* GravityStatus */
     , (2382720291,  19, True ) /* Attackable */
     , (2382720291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720291,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720291,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720291,   1,   33554790) /* Setup */
     , (2382720291,   8,  100670827) /* Icon */
     , (2382720291, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2382720291, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2382720291, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720291,   1, 1343386099) /* Owner */
     , (2382720291,   2, 1343386099) /* Container */
     , (2382720291, 8000, 2382720291) /* PCAPRecordedObjectIID */;
