INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2794160061, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794160061,   1,      16384) /* ItemType - Key */
     , (2794160061,   5,         50) /* EncumbranceVal */
     , (2794160061,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2794160061,  19,       3000) /* Value */
     , (2794160061,  65,        101) /* Placement - Resting */
     , (2794160061,  91,         50) /* MaxStructure */
     , (2794160061,  92,         50) /* Structure */
     , (2794160061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2794160061,  94,        640) /* TargetType - LockableMagicTarget */
     , (2794160061, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794160061,   1, False) /* Stuck */
     , (2794160061,  11, True ) /* IgnoreCollisions */
     , (2794160061,  13, True ) /* Ethereal */
     , (2794160061,  14, True ) /* GravityStatus */
     , (2794160061,  19, True ) /* Attackable */
     , (2794160061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2794160061,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794160061,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794160061,   1,   33554790) /* Setup */
     , (2794160061,   8,  100670827) /* Icon */
     , (2794160061, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2794160061, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2794160061, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2794160061,   1, 2823045135) /* Owner */
     , (2794160061,   2, 2823045135) /* Container */
     , (2794160061, 8000, 2794160061) /* PCAPRecordedObjectIID */;
