INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700590835, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700590835,   1,      16384) /* ItemType - Key */
     , (3700590835,   5,         50) /* EncumbranceVal */
     , (3700590835,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3700590835,  19,        750) /* Value */
     , (3700590835,  65,        101) /* Placement - Resting */
     , (3700590835,  91,         35) /* MaxStructure */
     , (3700590835,  92,         35) /* Structure */
     , (3700590835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700590835,  94,        640) /* TargetType - LockableMagicTarget */
     , (3700590835, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700590835,   1, False) /* Stuck */
     , (3700590835,  11, True ) /* IgnoreCollisions */
     , (3700590835,  13, True ) /* Ethereal */
     , (3700590835,  14, True ) /* GravityStatus */
     , (3700590835,  19, True ) /* Attackable */
     , (3700590835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700590835,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700590835,   1, 'Excellent Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700590835,   1,   33554790) /* Setup */
     , (3700590835,   8,  100670824) /* Icon */
     , (3700590835, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3700590835, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3700590835, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700590835,   1, 1342814975) /* Owner */
     , (3700590835,   2, 1342814975) /* Container */
     , (3700590835, 8000, 3700590835) /* PCAPRecordedObjectIID */;
