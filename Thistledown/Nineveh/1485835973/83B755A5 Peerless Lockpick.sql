INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830309, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830309,   1,      16384) /* ItemType - Key */
     , (2209830309,   5,         50) /* EncumbranceVal */
     , (2209830309,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2209830309,  19,       2580) /* Value */
     , (2209830309,  65,        101) /* Placement - Resting */
     , (2209830309,  91,         50) /* MaxStructure */
     , (2209830309,  92,         43) /* Structure */
     , (2209830309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830309,  94,        640) /* TargetType - LockableMagicTarget */
     , (2209830309, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830309,   1, False) /* Stuck */
     , (2209830309,  11, True ) /* IgnoreCollisions */
     , (2209830309,  13, True ) /* Ethereal */
     , (2209830309,  14, True ) /* GravityStatus */
     , (2209830309,  19, True ) /* Attackable */
     , (2209830309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830309,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830309,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830309,   1,   33554790) /* Setup */
     , (2209830309,   8,  100670827) /* Icon */
     , (2209830309, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209830309, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2209830309, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830309,   1, 2209832571) /* Owner */
     , (2209830309,   2, 2209832571) /* Container */
     , (2209830309, 8000, 2209830309) /* PCAPRecordedObjectIID */;
