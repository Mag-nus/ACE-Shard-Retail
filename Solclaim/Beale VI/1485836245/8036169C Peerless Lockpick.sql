INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151028380, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151028380,   1,      16384) /* ItemType - Key */
     , (2151028380,   5,         50) /* EncumbranceVal */
     , (2151028380,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151028380,  19,       2940) /* Value */
     , (2151028380,  65,        101) /* Placement - Resting */
     , (2151028380,  91,         50) /* MaxStructure */
     , (2151028380,  92,         49) /* Structure */
     , (2151028380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151028380,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151028380, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151028380,   1, False) /* Stuck */
     , (2151028380,  11, True ) /* IgnoreCollisions */
     , (2151028380,  13, True ) /* Ethereal */
     , (2151028380,  14, True ) /* GravityStatus */
     , (2151028380,  19, True ) /* Attackable */
     , (2151028380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151028380,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151028380,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151028380,   1,   33554790) /* Setup */
     , (2151028380,   8,  100670827) /* Icon */
     , (2151028380, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151028380, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2151028380, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151028380,   1, 2151302170) /* Owner */
     , (2151028380,   2, 2151302170) /* Container */
     , (2151028380, 8000, 2151028380) /* PCAPRecordedObjectIID */;
