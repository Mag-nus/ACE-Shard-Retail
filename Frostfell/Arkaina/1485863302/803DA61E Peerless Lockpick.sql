INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523870, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523870,   1,      16384) /* ItemType - Key */
     , (2151523870,   5,         50) /* EncumbranceVal */
     , (2151523870,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151523870,  19,       3000) /* Value */
     , (2151523870,  65,        101) /* Placement - Resting */
     , (2151523870,  91,         50) /* MaxStructure */
     , (2151523870,  92,         50) /* Structure */
     , (2151523870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523870,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151523870, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523870,   1, False) /* Stuck */
     , (2151523870,  11, True ) /* IgnoreCollisions */
     , (2151523870,  13, True ) /* Ethereal */
     , (2151523870,  14, True ) /* GravityStatus */
     , (2151523870,  19, True ) /* Attackable */
     , (2151523870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523870,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523870,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523870,   1,   33554790) /* Setup */
     , (2151523870,   8,  100670827) /* Icon */
     , (2151523870, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151523870, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2151523870, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523870,   1, 2151523855) /* Owner */
     , (2151523870,   2, 2151523855) /* Container */
     , (2151523870, 8000, 2151523870) /* PCAPRecordedObjectIID */;
