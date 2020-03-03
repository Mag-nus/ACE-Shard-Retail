INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2231821652, 38314, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2231821652,   1,      16384) /* ItemType - Key */
     , (2231821652,   5,         50) /* EncumbranceVal */
     , (2231821652,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2231821652,  65,        101) /* Placement - Resting */
     , (2231821652,  91,          1) /* MaxStructure */
     , (2231821652,  92,          1) /* Structure */
     , (2231821652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2231821652,  94,        640) /* TargetType - LockableMagicTarget */
     , (2231821652, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2231821652,   1, False) /* Stuck */
     , (2231821652,  11, True ) /* IgnoreCollisions */
     , (2231821652,  13, True ) /* Ethereal */
     , (2231821652,  14, True ) /* GravityStatus */
     , (2231821652,  19, True ) /* Attackable */
     , (2231821652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2231821652,   1, 'Initiate''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2231821652,   1,   33554784) /* Setup */
     , (2231821652,   8,  100668441) /* Icon */
     , (2231821652,  22,  872415275) /* PhysicsEffectTable */
     , (2231821652, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2231821652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2231821652, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2231821652,   1, 1343226628) /* Owner */
     , (2231821652,   2, 1343226628) /* Container */
     , (2231821652, 8000, 2231821652) /* PCAPRecordedObjectIID */;
