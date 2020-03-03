INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154175497, 6037, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154175497,   1,      16384) /* ItemType - Key */
     , (2154175497,   5,         50) /* EncumbranceVal */
     , (2154175497,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2154175497,  19,         15) /* Value */
     , (2154175497,  65,        101) /* Placement - Resting */
     , (2154175497,  91,          2) /* MaxStructure */
     , (2154175497,  92,          1) /* Structure */
     , (2154175497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154175497,  94,        640) /* TargetType - LockableMagicTarget */
     , (2154175497, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154175497,   1, False) /* Stuck */
     , (2154175497,  11, True ) /* IgnoreCollisions */
     , (2154175497,  13, True ) /* Ethereal */
     , (2154175497,  14, True ) /* GravityStatus */
     , (2154175497,  19, True ) /* Attackable */
     , (2154175497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154175497,   1, 'Key to Hamud''s Chambers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154175497,   1,   33554784) /* Setup */
     , (2154175497,   8,  100668441) /* Icon */
     , (2154175497,  22,  872415275) /* PhysicsEffectTable */
     , (2154175497, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154175497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154175497, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154175497,   1, 2153574289) /* Owner */
     , (2154175497,   2, 2153574289) /* Container */
     , (2154175497, 8000, 2154175497) /* PCAPRecordedObjectIID */;
