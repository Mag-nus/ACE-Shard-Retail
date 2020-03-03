INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153501603, 27672, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153501603,   1,      16384) /* ItemType - Key */
     , (2153501603,   5,        110) /* EncumbranceVal */
     , (2153501603,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153501603,  19,       2000) /* Value */
     , (2153501603,  65,        101) /* Placement - Resting */
     , (2153501603,  91,        100) /* MaxStructure */
     , (2153501603,  92,        100) /* Structure */
     , (2153501603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153501603,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153501603, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153501603,   1, False) /* Stuck */
     , (2153501603,  11, True ) /* IgnoreCollisions */
     , (2153501603,  13, True ) /* Ethereal */
     , (2153501603,  14, True ) /* GravityStatus */
     , (2153501603,  19, True ) /* Attackable */
     , (2153501603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153501603,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153501603,   1, 'Carved Gemstone Lockpicks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501603,   1,   33554790) /* Setup */
     , (2153501603,   8,  100676522) /* Icon */
     , (2153501603, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153501603, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2153501603, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501603,   1, 2153501238) /* Owner */
     , (2153501603,   2, 2153501238) /* Container */
     , (2153501603, 8000, 2153501603) /* PCAPRecordedObjectIID */;
