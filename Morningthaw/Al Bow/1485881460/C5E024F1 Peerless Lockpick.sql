INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319801073, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319801073,   1,      16384) /* ItemType - Key */
     , (3319801073,   5,         50) /* EncumbranceVal */
     , (3319801073,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3319801073,  19,       3000) /* Value */
     , (3319801073,  65,        101) /* Placement - Resting */
     , (3319801073,  91,         50) /* MaxStructure */
     , (3319801073,  92,         50) /* Structure */
     , (3319801073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319801073,  94,        640) /* TargetType - LockableMagicTarget */
     , (3319801073, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319801073,   1, False) /* Stuck */
     , (3319801073,  11, True ) /* IgnoreCollisions */
     , (3319801073,  13, True ) /* Ethereal */
     , (3319801073,  14, True ) /* GravityStatus */
     , (3319801073,  19, True ) /* Attackable */
     , (3319801073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319801073,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319801073,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319801073,   1,   33554790) /* Setup */
     , (3319801073,   8,  100670827) /* Icon */
     , (3319801073, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319801073, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3319801073, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319801073,   1, 1343093075) /* Owner */
     , (3319801073,   2, 1343093075) /* Container */
     , (3319801073, 8000, 3319801073) /* PCAPRecordedObjectIID */;
