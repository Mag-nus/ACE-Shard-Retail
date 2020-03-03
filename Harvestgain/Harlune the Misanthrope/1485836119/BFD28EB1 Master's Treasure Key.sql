INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218247345, 38318, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218247345,   1,      16384) /* ItemType - Key */
     , (3218247345,   5,         50) /* EncumbranceVal */
     , (3218247345,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3218247345,  65,        101) /* Placement - Resting */
     , (3218247345,  91,          5) /* MaxStructure */
     , (3218247345,  92,          5) /* Structure */
     , (3218247345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218247345,  94,        640) /* TargetType - LockableMagicTarget */
     , (3218247345, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218247345,   1, False) /* Stuck */
     , (3218247345,  11, True ) /* IgnoreCollisions */
     , (3218247345,  13, True ) /* Ethereal */
     , (3218247345,  14, True ) /* GravityStatus */
     , (3218247345,  19, True ) /* Attackable */
     , (3218247345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218247345,   1, 'Master''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218247345,   1,   33554784) /* Setup */
     , (3218247345,   8,  100668441) /* Icon */
     , (3218247345,  22,  872415275) /* PhysicsEffectTable */
     , (3218247345, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3218247345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218247345, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218247345,   1, 2943329391) /* Owner */
     , (3218247345,   2, 2943329391) /* Container */
     , (3218247345, 8000, 3218247345) /* PCAPRecordedObjectIID */;
