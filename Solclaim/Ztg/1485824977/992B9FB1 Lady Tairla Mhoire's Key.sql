INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569772977, 35403, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569772977,   1,      16384) /* ItemType - Key */
     , (2569772977,   5,         50) /* EncumbranceVal */
     , (2569772977,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2569772977,  19,          0) /* Value */
     , (2569772977,  33,          1) /* Bonded - Bonded */
     , (2569772977,  65,        101) /* Placement - Resting */
     , (2569772977,  91,          1) /* MaxStructure */
     , (2569772977,  92,          1) /* Structure */
     , (2569772977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569772977,  94,        640) /* TargetType - LockableMagicTarget */
     , (2569772977, 114,          1) /* Attuned - Attuned */
     , (2569772977, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569772977,   1, False) /* Stuck */
     , (2569772977,  11, True ) /* IgnoreCollisions */
     , (2569772977,  13, True ) /* Ethereal */
     , (2569772977,  14, True ) /* GravityStatus */
     , (2569772977,  19, True ) /* Attackable */
     , (2569772977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569772977,   1, 'Lady Tairla Mhoire''s Key') /* Name */
     , (2569772977,  14, 'Use this key on Lady Tairla''s royal treasure cache.') /* Use */
     , (2569772977,  16, 'An ancient silver key scarred and covered with ash.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569772977,   1,   33554784) /* Setup */
     , (2569772977,   8,  100667485) /* Icon */
     , (2569772977,  22,  872415275) /* PhysicsEffectTable */
     , (2569772977, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2569772977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2569772977, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569772977,   1, 2401629094) /* Owner */
     , (2569772977,   2, 2401629094) /* Container */
     , (2569772977, 8000, 2569772977) /* PCAPRecordedObjectIID */;
