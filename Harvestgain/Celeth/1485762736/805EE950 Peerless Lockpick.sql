INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703760, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703760,   1,      16384) /* ItemType - Key */
     , (2153703760,   5,         50) /* EncumbranceVal */
     , (2153703760,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153703760,  19,       2640) /* Value */
     , (2153703760,  65,        101) /* Placement - Resting */
     , (2153703760,  91,         50) /* MaxStructure */
     , (2153703760,  92,         44) /* Structure */
     , (2153703760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703760,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153703760, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703760,   1, False) /* Stuck */
     , (2153703760,  11, True ) /* IgnoreCollisions */
     , (2153703760,  13, True ) /* Ethereal */
     , (2153703760,  14, True ) /* GravityStatus */
     , (2153703760,  19, True ) /* Attackable */
     , (2153703760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703760,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703760,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703760,   1,   33554790) /* Setup */
     , (2153703760,   8,  100670827) /* Icon */
     , (2153703760, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153703760, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2153703760, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703760,   1, 1343221088) /* Owner */
     , (2153703760,   2, 1343221088) /* Container */
     , (2153703760, 8000, 2153703760) /* PCAPRecordedObjectIID */;
