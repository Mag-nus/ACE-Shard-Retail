INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440437505, 2618, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440437505,   1,      16384) /* ItemType - Key */
     , (2440437505,   5,         50) /* EncumbranceVal */
     , (2440437505,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2440437505,  19,         25) /* Value */
     , (2440437505,  65,        101) /* Placement - Resting */
     , (2440437505,  91,          3) /* MaxStructure */
     , (2440437505,  92,          3) /* Structure */
     , (2440437505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440437505,  94,        640) /* TargetType - LockableMagicTarget */
     , (2440437505, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440437505,   1, False) /* Stuck */
     , (2440437505,  11, True ) /* IgnoreCollisions */
     , (2440437505,  13, True ) /* Ethereal */
     , (2440437505,  14, True ) /* GravityStatus */
     , (2440437505,  19, True ) /* Attackable */
     , (2440437505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440437505,   1, 'Small Carved Key') /* Name */
     , (2440437505,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2440437505,  16, 'This small, carved key made of stone is used in the Carved Cave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440437505,   1,   33554784) /* Setup */
     , (2440437505,   8,  100668441) /* Icon */
     , (2440437505,  22,  872415275) /* PhysicsEffectTable */
     , (2440437505, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2440437505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2440437505, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440437505,   1, 2149098786) /* Owner */
     , (2440437505,   2, 2149098786) /* Container */
     , (2440437505, 8000, 2440437505) /* PCAPRecordedObjectIID */;
