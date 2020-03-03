INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676917908, 2617, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676917908,   1,      16384) /* ItemType - Key */
     , (3676917908,   5,         50) /* EncumbranceVal */
     , (3676917908,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3676917908,  19,         20) /* Value */
     , (3676917908,  65,        101) /* Placement - Resting */
     , (3676917908,  91,          3) /* MaxStructure */
     , (3676917908,  92,          2) /* Structure */
     , (3676917908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676917908,  94,        640) /* TargetType - LockableMagicTarget */
     , (3676917908, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676917908,   1, False) /* Stuck */
     , (3676917908,  11, True ) /* IgnoreCollisions */
     , (3676917908,  13, True ) /* Ethereal */
     , (3676917908,  14, True ) /* GravityStatus */
     , (3676917908,  19, True ) /* Attackable */
     , (3676917908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676917908,   1, 'Carved Key') /* Name */
     , (3676917908,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3676917908,  16, 'This stout, carved key made of stone is used in the Carved Cave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676917908,   1,   33554784) /* Setup */
     , (3676917908,   8,  100668441) /* Icon */
     , (3676917908,  22,  872415275) /* PhysicsEffectTable */
     , (3676917908, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3676917908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676917908, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676917908,   1, 2186220401) /* Owner */
     , (3676917908,   2, 2186220401) /* Container */
     , (3676917908, 8000, 3676917908) /* PCAPRecordedObjectIID */;
