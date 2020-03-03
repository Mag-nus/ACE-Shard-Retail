INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619238146, 38314, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619238146,   1,      16384) /* ItemType - Key */
     , (2619238146,   5,         50) /* EncumbranceVal */
     , (2619238146,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2619238146,  65,        101) /* Placement - Resting */
     , (2619238146,  91,          1) /* MaxStructure */
     , (2619238146,  92,          1) /* Structure */
     , (2619238146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619238146,  94,        640) /* TargetType - LockableMagicTarget */
     , (2619238146, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619238146,   1, False) /* Stuck */
     , (2619238146,  11, True ) /* IgnoreCollisions */
     , (2619238146,  13, True ) /* Ethereal */
     , (2619238146,  14, True ) /* GravityStatus */
     , (2619238146,  19, True ) /* Attackable */
     , (2619238146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619238146,   1, 'Initiate''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619238146,   1,   33554784) /* Setup */
     , (2619238146,   8,  100668441) /* Icon */
     , (2619238146,  22,  872415275) /* PhysicsEffectTable */
     , (2619238146, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2619238146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619238146, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619238146,   1, 1343023584) /* Owner */
     , (2619238146,   2, 1343023584) /* Container */
     , (2619238146, 8000, 2619238146) /* PCAPRecordedObjectIID */;
