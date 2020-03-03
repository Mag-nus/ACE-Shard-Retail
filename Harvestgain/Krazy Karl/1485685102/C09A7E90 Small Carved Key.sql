INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350416, 2618, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350416,   1,      16384) /* ItemType - Key */
     , (3231350416,   5,         50) /* EncumbranceVal */
     , (3231350416,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3231350416,  19,          8) /* Value */
     , (3231350416,  65,        101) /* Placement - Resting */
     , (3231350416,  91,          3) /* MaxStructure */
     , (3231350416,  92,          1) /* Structure */
     , (3231350416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350416,  94,        640) /* TargetType - LockableMagicTarget */
     , (3231350416, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350416,   1, False) /* Stuck */
     , (3231350416,  11, True ) /* IgnoreCollisions */
     , (3231350416,  13, True ) /* Ethereal */
     , (3231350416,  14, True ) /* GravityStatus */
     , (3231350416,  19, True ) /* Attackable */
     , (3231350416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350416,   1, 'Small Carved Key') /* Name */
     , (3231350416,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3231350416,  16, 'This small, carved key made of stone is used in the Carved Cave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350416,   1,   33554784) /* Setup */
     , (3231350416,   8,  100668441) /* Icon */
     , (3231350416,  22,  872415275) /* PhysicsEffectTable */
     , (3231350416, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231350416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350416, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350416,   1, 3231350412) /* Owner */
     , (3231350416,   2, 3231350412) /* Container */
     , (3231350416, 8000, 3231350416) /* PCAPRecordedObjectIID */;
