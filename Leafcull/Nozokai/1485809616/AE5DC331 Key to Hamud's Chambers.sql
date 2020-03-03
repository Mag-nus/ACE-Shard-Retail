INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380401, 6037, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380401,   1,      16384) /* ItemType - Key */
     , (2925380401,   5,         50) /* EncumbranceVal */
     , (2925380401,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2925380401,  19,         30) /* Value */
     , (2925380401,  65,        101) /* Placement - Resting */
     , (2925380401,  91,          2) /* MaxStructure */
     , (2925380401,  92,          2) /* Structure */
     , (2925380401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380401,  94,        640) /* TargetType - LockableMagicTarget */
     , (2925380401, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380401,   1, False) /* Stuck */
     , (2925380401,  11, True ) /* IgnoreCollisions */
     , (2925380401,  13, True ) /* Ethereal */
     , (2925380401,  14, True ) /* GravityStatus */
     , (2925380401,  19, True ) /* Attackable */
     , (2925380401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380401,   1, 'Key to Hamud''s Chambers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380401,   1,   33554784) /* Setup */
     , (2925380401,   8,  100668441) /* Icon */
     , (2925380401,  22,  872415275) /* PhysicsEffectTable */
     , (2925380401, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2925380401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380401, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380401,   1, 2925380400) /* Owner */
     , (2925380401,   2, 2925380400) /* Container */
     , (2925380401, 8000, 2925380401) /* PCAPRecordedObjectIID */;
