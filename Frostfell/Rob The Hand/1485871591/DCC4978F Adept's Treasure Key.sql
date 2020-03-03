INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703871375, 38315, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703871375,   1,      16384) /* ItemType - Key */
     , (3703871375,   5,         50) /* EncumbranceVal */
     , (3703871375,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3703871375,  65,        101) /* Placement - Resting */
     , (3703871375,  91,          2) /* MaxStructure */
     , (3703871375,  92,          2) /* Structure */
     , (3703871375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703871375,  94,        640) /* TargetType - LockableMagicTarget */
     , (3703871375, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703871375,   1, False) /* Stuck */
     , (3703871375,  11, True ) /* IgnoreCollisions */
     , (3703871375,  13, True ) /* Ethereal */
     , (3703871375,  14, True ) /* GravityStatus */
     , (3703871375,  19, True ) /* Attackable */
     , (3703871375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703871375,   1, 'Adept''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703871375,   1,   33554784) /* Setup */
     , (3703871375,   8,  100668441) /* Icon */
     , (3703871375,  22,  872415275) /* PhysicsEffectTable */
     , (3703871375, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3703871375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703871375, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703871375,   1, 3526734755) /* Owner */
     , (3703871375,   2, 3526734755) /* Container */
     , (3703871375, 8000, 3703871375) /* PCAPRecordedObjectIID */;
