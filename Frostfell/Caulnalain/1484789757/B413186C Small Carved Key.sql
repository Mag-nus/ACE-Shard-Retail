INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021150316, 2618, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021150316,   1,      16384) /* ItemType - Key */
     , (3021150316,   5,         50) /* EncumbranceVal */
     , (3021150316,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3021150316,  19,         16) /* Value */
     , (3021150316,  65,        101) /* Placement - Resting */
     , (3021150316,  91,          3) /* MaxStructure */
     , (3021150316,  92,          2) /* Structure */
     , (3021150316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021150316,  94,        640) /* TargetType - LockableMagicTarget */
     , (3021150316, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021150316,   1, False) /* Stuck */
     , (3021150316,  11, True ) /* IgnoreCollisions */
     , (3021150316,  13, True ) /* Ethereal */
     , (3021150316,  14, True ) /* GravityStatus */
     , (3021150316,  19, True ) /* Attackable */
     , (3021150316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021150316,   1, 'Small Carved Key') /* Name */
     , (3021150316,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3021150316,  16, 'This small, carved key made of stone is used in the Carved Cave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021150316,   1,   33554784) /* Setup */
     , (3021150316,   8,  100668441) /* Icon */
     , (3021150316,  22,  872415275) /* PhysicsEffectTable */
     , (3021150316, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3021150316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021150316, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021150316,   1, 1343306434) /* Owner */
     , (3021150316,   2, 1343306434) /* Container */
     , (3021150316, 8000, 3021150316) /* PCAPRecordedObjectIID */;
