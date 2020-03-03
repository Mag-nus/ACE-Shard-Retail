INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569852346, 35403, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569852346,   1,      16384) /* ItemType - Key */
     , (2569852346,   5,         50) /* EncumbranceVal */
     , (2569852346,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2569852346,  19,          0) /* Value */
     , (2569852346,  33,          1) /* Bonded - Bonded */
     , (2569852346,  65,        101) /* Placement - Resting */
     , (2569852346,  91,          1) /* MaxStructure */
     , (2569852346,  92,          1) /* Structure */
     , (2569852346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569852346,  94,        640) /* TargetType - LockableMagicTarget */
     , (2569852346, 114,          1) /* Attuned - Attuned */
     , (2569852346, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569852346,   1, False) /* Stuck */
     , (2569852346,  11, True ) /* IgnoreCollisions */
     , (2569852346,  13, True ) /* Ethereal */
     , (2569852346,  14, True ) /* GravityStatus */
     , (2569852346,  19, True ) /* Attackable */
     , (2569852346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569852346,   1, 'Lady Tairla Mhoire''s Key') /* Name */
     , (2569852346,  14, 'Use this key on Lady Tairla''s royal treasure cache.') /* Use */
     , (2569852346,  16, 'An ancient silver key scarred and covered with ash.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569852346,   1,   33554784) /* Setup */
     , (2569852346,   8,  100667485) /* Icon */
     , (2569852346,  22,  872415275) /* PhysicsEffectTable */
     , (2569852346, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2569852346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2569852346, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569852346,   1, 2563765002) /* Owner */
     , (2569852346,   2, 2563765002) /* Container */
     , (2569852346, 8000, 2569852346) /* PCAPRecordedObjectIID */;
