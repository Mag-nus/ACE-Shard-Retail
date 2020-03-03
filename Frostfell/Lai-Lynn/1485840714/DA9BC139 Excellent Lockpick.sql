INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640633, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640633,   1,      16384) /* ItemType - Key */
     , (3667640633,   5,         50) /* EncumbranceVal */
     , (3667640633,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3667640633,  19,        750) /* Value */
     , (3667640633,  65,        101) /* Placement - Resting */
     , (3667640633,  91,         35) /* MaxStructure */
     , (3667640633,  92,         35) /* Structure */
     , (3667640633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640633,  94,        640) /* TargetType - LockableMagicTarget */
     , (3667640633, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640633,   1, False) /* Stuck */
     , (3667640633,  11, True ) /* IgnoreCollisions */
     , (3667640633,  13, True ) /* Ethereal */
     , (3667640633,  14, True ) /* GravityStatus */
     , (3667640633,  19, True ) /* Attackable */
     , (3667640633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640633,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640633,   1, 'Excellent Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640633,   1,   33554790) /* Setup */
     , (3667640633,   8,  100670824) /* Icon */
     , (3667640633, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3667640633, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3667640633, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640633,   1, 3667640627) /* Owner */
     , (3667640633,   2, 3667640627) /* Container */
     , (3667640633, 8000, 3667640633) /* PCAPRecordedObjectIID */;
