INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978391, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978391,   1,      16384) /* ItemType - Key */
     , (3705978391,   5,         50) /* EncumbranceVal */
     , (3705978391,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3705978391,  19,        150) /* Value */
     , (3705978391,  65,        101) /* Placement - Resting */
     , (3705978391,  91,         20) /* MaxStructure */
     , (3705978391,  92,         20) /* Structure */
     , (3705978391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978391,  94,        640) /* TargetType - LockableMagicTarget */
     , (3705978391, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978391,   1, False) /* Stuck */
     , (3705978391,  11, True ) /* IgnoreCollisions */
     , (3705978391,  13, True ) /* Ethereal */
     , (3705978391,  14, True ) /* GravityStatus */
     , (3705978391,  19, True ) /* Attackable */
     , (3705978391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978391,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978391,   1, 'Crude Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978391,   1,   33554790) /* Setup */
     , (3705978391,   8,  100670823) /* Icon */
     , (3705978391, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3705978391, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3705978391, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978391,   1, 1343494312) /* Owner */
     , (3705978391,   2, 1343494312) /* Container */
     , (3705978391, 8000, 3705978391) /* PCAPRecordedObjectIID */;
