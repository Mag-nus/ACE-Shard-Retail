INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3571885740, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3571885740,   1,      16384) /* ItemType - Key */
     , (3571885740,   5,         50) /* EncumbranceVal */
     , (3571885740,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3571885740,  19,        200) /* Value */
     , (3571885740,  65,        101) /* Placement - Resting */
     , (3571885740,  91,         20) /* MaxStructure */
     , (3571885740,  92,         20) /* Structure */
     , (3571885740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3571885740,  94,        640) /* TargetType - LockableMagicTarget */
     , (3571885740, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3571885740,   1, False) /* Stuck */
     , (3571885740,  11, True ) /* IgnoreCollisions */
     , (3571885740,  13, True ) /* Ethereal */
     , (3571885740,  14, True ) /* GravityStatus */
     , (3571885740,  19, True ) /* Attackable */
     , (3571885740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3571885740,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3571885740,   1, 'Plain Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3571885740,   1,   33554790) /* Setup */
     , (3571885740,   8,  100670828) /* Icon */
     , (3571885740, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3571885740, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3571885740, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3571885740,   1, 3572403326) /* Owner */
     , (3571885740,   2, 3572403326) /* Container */
     , (3571885740, 8000, 3571885740) /* PCAPRecordedObjectIID */;
