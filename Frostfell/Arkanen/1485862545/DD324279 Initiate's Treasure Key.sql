INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058553, 38314, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058553,   1,      16384) /* ItemType - Key */
     , (3711058553,   5,         50) /* EncumbranceVal */
     , (3711058553,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3711058553,  65,        101) /* Placement - Resting */
     , (3711058553,  91,          1) /* MaxStructure */
     , (3711058553,  92,          1) /* Structure */
     , (3711058553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058553,  94,        640) /* TargetType - LockableMagicTarget */
     , (3711058553, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058553,   1, False) /* Stuck */
     , (3711058553,  11, True ) /* IgnoreCollisions */
     , (3711058553,  13, True ) /* Ethereal */
     , (3711058553,  14, True ) /* GravityStatus */
     , (3711058553,  19, True ) /* Attackable */
     , (3711058553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058553,   1, 'Initiate''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058553,   1,   33554784) /* Setup */
     , (3711058553,   8,  100668441) /* Icon */
     , (3711058553,  22,  872415275) /* PhysicsEffectTable */
     , (3711058553, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3711058553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058553, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058553,   1, 1343402094) /* Owner */
     , (3711058553,   2, 1343402094) /* Container */
     , (3711058553, 8000, 3711058553) /* PCAPRecordedObjectIID */;
