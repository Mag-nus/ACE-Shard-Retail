INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702472861, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702472861,   1,      16384) /* ItemType - Key */
     , (3702472861,   5,         50) /* EncumbranceVal */
     , (3702472861,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3702472861,  19,        200) /* Value */
     , (3702472861,  65,        101) /* Placement - Resting */
     , (3702472861,  91,         20) /* MaxStructure */
     , (3702472861,  92,         20) /* Structure */
     , (3702472861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702472861,  94,        640) /* TargetType - LockableMagicTarget */
     , (3702472861, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702472861,   1, False) /* Stuck */
     , (3702472861,  11, True ) /* IgnoreCollisions */
     , (3702472861,  13, True ) /* Ethereal */
     , (3702472861,  14, True ) /* GravityStatus */
     , (3702472861,  19, True ) /* Attackable */
     , (3702472861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702472861,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702472861,   1, 'Plain Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702472861,   1,   33554790) /* Setup */
     , (3702472861,   8,  100670828) /* Icon */
     , (3702472861, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3702472861, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3702472861, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702472861,   1, 2833786743) /* Owner */
     , (3702472861,   2, 2833786743) /* Container */
     , (3702472861, 8000, 3702472861) /* PCAPRecordedObjectIID */;
