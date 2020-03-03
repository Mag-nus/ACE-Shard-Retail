INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467823, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467823,   1,      16384) /* ItemType - Key */
     , (2164467823,   5,         50) /* EncumbranceVal */
     , (2164467823,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164467823,  19,        400) /* Value */
     , (2164467823,  65,        101) /* Placement - Resting */
     , (2164467823,  91,         35) /* MaxStructure */
     , (2164467823,  92,         35) /* Structure */
     , (2164467823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467823,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164467823, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467823,   1, False) /* Stuck */
     , (2164467823,  11, True ) /* IgnoreCollisions */
     , (2164467823,  13, True ) /* Ethereal */
     , (2164467823,  14, True ) /* GravityStatus */
     , (2164467823,  19, True ) /* Attackable */
     , (2164467823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467823,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467823,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467823,   1,   33554790) /* Setup */
     , (2164467823,   8,  100670829) /* Icon */
     , (2164467823, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164467823, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2164467823, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467823,   1, 2164467810) /* Owner */
     , (2164467823,   2, 2164467810) /* Container */
     , (2164467823, 8000, 2164467823) /* PCAPRecordedObjectIID */;
