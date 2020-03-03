INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181490, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181490,   1,      16384) /* ItemType - Key */
     , (2930181490,   5,         50) /* EncumbranceVal */
     , (2930181490,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2930181490,  19,        150) /* Value */
     , (2930181490,  65,        101) /* Placement - Resting */
     , (2930181490,  91,         20) /* MaxStructure */
     , (2930181490,  92,         20) /* Structure */
     , (2930181490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181490,  94,        640) /* TargetType - LockableMagicTarget */
     , (2930181490, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181490,   1, False) /* Stuck */
     , (2930181490,  11, True ) /* IgnoreCollisions */
     , (2930181490,  13, True ) /* Ethereal */
     , (2930181490,  14, True ) /* GravityStatus */
     , (2930181490,  19, True ) /* Attackable */
     , (2930181490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181490,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181490,   1, 'Crude Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181490,   1,   33554790) /* Setup */
     , (2930181490,   8,  100670823) /* Icon */
     , (2930181490, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2930181490, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2930181490, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181490,   1, 2930181480) /* Owner */
     , (2930181490,   2, 2930181480) /* Container */
     , (2930181490, 8000, 2930181490) /* PCAPRecordedObjectIID */;
