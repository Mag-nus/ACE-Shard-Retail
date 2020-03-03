INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353387643, 2618, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353387643,   1,      16384) /* ItemType - Key */
     , (2353387643,   5,         50) /* EncumbranceVal */
     , (2353387643,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2353387643,  19,         16) /* Value */
     , (2353387643,  65,        101) /* Placement - Resting */
     , (2353387643,  91,          3) /* MaxStructure */
     , (2353387643,  92,          2) /* Structure */
     , (2353387643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2353387643,  94,        640) /* TargetType - LockableMagicTarget */
     , (2353387643, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353387643,   1, False) /* Stuck */
     , (2353387643,  11, True ) /* IgnoreCollisions */
     , (2353387643,  13, True ) /* Ethereal */
     , (2353387643,  14, True ) /* GravityStatus */
     , (2353387643,  19, True ) /* Attackable */
     , (2353387643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353387643,   1, 'Small Carved Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353387643,   1,   33554784) /* Setup */
     , (2353387643,   8,  100668441) /* Icon */
     , (2353387643,  22,  872415275) /* PhysicsEffectTable */
     , (2353387643, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2353387643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2353387643, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353387643,   1, 2224063692) /* Owner */
     , (2353387643,   2, 2224063692) /* Container */
     , (2353387643, 8000, 2353387643) /* PCAPRecordedObjectIID */;
