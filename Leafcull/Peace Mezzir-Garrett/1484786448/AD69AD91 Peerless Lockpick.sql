INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909384081, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909384081,   1,      16384) /* ItemType - Key */
     , (2909384081,   5,         50) /* EncumbranceVal */
     , (2909384081,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2909384081,  19,       3000) /* Value */
     , (2909384081,  65,        101) /* Placement - Resting */
     , (2909384081,  91,         50) /* MaxStructure */
     , (2909384081,  92,         50) /* Structure */
     , (2909384081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909384081,  94,        640) /* TargetType - LockableMagicTarget */
     , (2909384081, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909384081,   1, False) /* Stuck */
     , (2909384081,  11, True ) /* IgnoreCollisions */
     , (2909384081,  13, True ) /* Ethereal */
     , (2909384081,  14, True ) /* GravityStatus */
     , (2909384081,  19, True ) /* Attackable */
     , (2909384081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909384081,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909384081,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909384081,   1,   33554790) /* Setup */
     , (2909384081,   8,  100670827) /* Icon */
     , (2909384081, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2909384081, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2909384081, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909384081,   1, 2851441267) /* Owner */
     , (2909384081,   2, 2851441267) /* Container */
     , (2909384081, 8000, 2909384081) /* PCAPRecordedObjectIID */;
