INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640629, 6037, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640629,   1,      16384) /* ItemType - Key */
     , (3667640629,   5,         50) /* EncumbranceVal */
     , (3667640629,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3667640629,  19,         30) /* Value */
     , (3667640629,  65,        101) /* Placement - Resting */
     , (3667640629,  91,          2) /* MaxStructure */
     , (3667640629,  92,          2) /* Structure */
     , (3667640629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640629,  94,        640) /* TargetType - LockableMagicTarget */
     , (3667640629, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640629,   1, False) /* Stuck */
     , (3667640629,  11, True ) /* IgnoreCollisions */
     , (3667640629,  13, True ) /* Ethereal */
     , (3667640629,  14, True ) /* GravityStatus */
     , (3667640629,  19, True ) /* Attackable */
     , (3667640629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640629,   1, 'Key to Hamud''s Chambers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640629,   1,   33554784) /* Setup */
     , (3667640629,   8,  100668441) /* Icon */
     , (3667640629,  22,  872415275) /* PhysicsEffectTable */
     , (3667640629, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3667640629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640629, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640629,   1, 3667640627) /* Owner */
     , (3667640629,   2, 3667640627) /* Container */
     , (3667640629, 8000, 3667640629) /* PCAPRecordedObjectIID */;
