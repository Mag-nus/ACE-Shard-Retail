INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569852107, 35403, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569852107,   1,      16384) /* ItemType - Key */
     , (2569852107,   5,         50) /* EncumbranceVal */
     , (2569852107,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2569852107,  19,          0) /* Value */
     , (2569852107,  33,          1) /* Bonded - Bonded */
     , (2569852107,  65,        101) /* Placement - Resting */
     , (2569852107,  91,          1) /* MaxStructure */
     , (2569852107,  92,          1) /* Structure */
     , (2569852107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569852107,  94,        640) /* TargetType - LockableMagicTarget */
     , (2569852107, 114,          1) /* Attuned - Attuned */
     , (2569852107, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569852107,   1, False) /* Stuck */
     , (2569852107,  11, True ) /* IgnoreCollisions */
     , (2569852107,  13, True ) /* Ethereal */
     , (2569852107,  14, True ) /* GravityStatus */
     , (2569852107,  19, True ) /* Attackable */
     , (2569852107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569852107,   1, 'Lady Tairla Mhoire''s Key') /* Name */
     , (2569852107,  14, 'Use this key on Lady Tairla''s royal treasure cache.') /* Use */
     , (2569852107,  16, 'An ancient silver key scarred and covered with ash.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569852107,   1,   33554784) /* Setup */
     , (2569852107,   8,  100667485) /* Icon */
     , (2569852107,  22,  872415275) /* PhysicsEffectTable */
     , (2569852107, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2569852107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2569852107, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569852107,   1, 2570895959) /* Owner */
     , (2569852107,   2, 2570895959) /* Container */
     , (2569852107, 8000, 2569852107) /* PCAPRecordedObjectIID */;
