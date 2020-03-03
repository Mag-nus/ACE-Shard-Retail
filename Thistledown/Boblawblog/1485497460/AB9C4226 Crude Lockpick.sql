INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144486, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144486,   1,      16384) /* ItemType - Key */
     , (2879144486,   5,         50) /* EncumbranceVal */
     , (2879144486,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2879144486,  19,        150) /* Value */
     , (2879144486,  65,        101) /* Placement - Resting */
     , (2879144486,  91,         20) /* MaxStructure */
     , (2879144486,  92,         20) /* Structure */
     , (2879144486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144486,  94,        640) /* TargetType - LockableMagicTarget */
     , (2879144486, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144486,   1, False) /* Stuck */
     , (2879144486,  11, True ) /* IgnoreCollisions */
     , (2879144486,  13, True ) /* Ethereal */
     , (2879144486,  14, True ) /* GravityStatus */
     , (2879144486,  19, True ) /* Attackable */
     , (2879144486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879144486,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144486,   1, 'Crude Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144486,   1,   33554790) /* Setup */
     , (2879144486,   8,  100670823) /* Icon */
     , (2879144486, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879144486, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2879144486, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144486,   1, 1343256040) /* Owner */
     , (2879144486,   2, 1343256040) /* Container */
     , (2879144486, 8000, 2879144486) /* PCAPRecordedObjectIID */;
