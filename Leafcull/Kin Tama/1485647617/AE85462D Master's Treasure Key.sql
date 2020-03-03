INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927969837, 38318, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927969837,   1,      16384) /* ItemType - Key */
     , (2927969837,   5,         50) /* EncumbranceVal */
     , (2927969837,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2927969837,  65,        101) /* Placement - Resting */
     , (2927969837,  91,          5) /* MaxStructure */
     , (2927969837,  92,          5) /* Structure */
     , (2927969837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927969837,  94,        640) /* TargetType - LockableMagicTarget */
     , (2927969837, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927969837,   1, False) /* Stuck */
     , (2927969837,  11, True ) /* IgnoreCollisions */
     , (2927969837,  13, True ) /* Ethereal */
     , (2927969837,  14, True ) /* GravityStatus */
     , (2927969837,  19, True ) /* Attackable */
     , (2927969837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927969837,   1, 'Master''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927969837,   1,   33554784) /* Setup */
     , (2927969837,   8,  100668441) /* Icon */
     , (2927969837,  22,  872415275) /* PhysicsEffectTable */
     , (2927969837, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2927969837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927969837, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927969837,   1, 2176910852) /* Owner */
     , (2927969837,   2, 2176910852) /* Container */
     , (2927969837, 8000, 2927969837) /* PCAPRecordedObjectIID */;
