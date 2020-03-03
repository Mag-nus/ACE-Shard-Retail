INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702068666, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702068666,   1,      16384) /* ItemType - Key */
     , (3702068666,   5,         50) /* EncumbranceVal */
     , (3702068666,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3702068666,  19,       1176) /* Value */
     , (3702068666,  65,        101) /* Placement - Resting */
     , (3702068666,  91,         50) /* MaxStructure */
     , (3702068666,  92,         49) /* Structure */
     , (3702068666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702068666,  94,        640) /* TargetType - LockableMagicTarget */
     , (3702068666, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702068666,   1, False) /* Stuck */
     , (3702068666,  11, True ) /* IgnoreCollisions */
     , (3702068666,  13, True ) /* Ethereal */
     , (3702068666,  14, True ) /* GravityStatus */
     , (3702068666,  19, True ) /* Attackable */
     , (3702068666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702068666,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702068666,   1, 'Superb Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702068666,   1,   33554790) /* Setup */
     , (3702068666,   8,  100670830) /* Icon */
     , (3702068666, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3702068666, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3702068666, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702068666,   1, 2833786743) /* Owner */
     , (3702068666,   2, 2833786743) /* Container */
     , (3702068666, 8000, 3702068666) /* PCAPRecordedObjectIID */;
