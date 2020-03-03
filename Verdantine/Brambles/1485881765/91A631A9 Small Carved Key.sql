INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443588009, 2618, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443588009,   1,      16384) /* ItemType - Key */
     , (2443588009,   5,         50) /* EncumbranceVal */
     , (2443588009,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2443588009,  19,         16) /* Value */
     , (2443588009,  65,        101) /* Placement - Resting */
     , (2443588009,  91,          3) /* MaxStructure */
     , (2443588009,  92,          2) /* Structure */
     , (2443588009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443588009,  94,        640) /* TargetType - LockableMagicTarget */
     , (2443588009, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443588009,   1, False) /* Stuck */
     , (2443588009,  11, True ) /* IgnoreCollisions */
     , (2443588009,  13, True ) /* Ethereal */
     , (2443588009,  14, True ) /* GravityStatus */
     , (2443588009,  19, True ) /* Attackable */
     , (2443588009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443588009,   1, 'Small Carved Key') /* Name */
     , (2443588009,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2443588009,  16, 'This small, carved key made of stone is used in the Carved Cave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443588009,   1,   33554784) /* Setup */
     , (2443588009,   8,  100668441) /* Icon */
     , (2443588009,  22,  872415275) /* PhysicsEffectTable */
     , (2443588009, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2443588009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443588009, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443588009,   1, 2149098736) /* Owner */
     , (2443588009,   2, 2149098736) /* Container */
     , (2443588009, 8000, 2443588009) /* PCAPRecordedObjectIID */;
