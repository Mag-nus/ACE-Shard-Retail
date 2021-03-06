INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569773310, 35403, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569773310,   1,      16384) /* ItemType - Key */
     , (2569773310,   5,         50) /* EncumbranceVal */
     , (2569773310,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2569773310,  19,          0) /* Value */
     , (2569773310,  33,          1) /* Bonded - Bonded */
     , (2569773310,  65,        101) /* Placement - Resting */
     , (2569773310,  91,          1) /* MaxStructure */
     , (2569773310,  92,          1) /* Structure */
     , (2569773310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569773310,  94,        640) /* TargetType - LockableMagicTarget */
     , (2569773310, 114,          1) /* Attuned - Attuned */
     , (2569773310, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569773310,   1, False) /* Stuck */
     , (2569773310,  11, True ) /* IgnoreCollisions */
     , (2569773310,  13, True ) /* Ethereal */
     , (2569773310,  14, True ) /* GravityStatus */
     , (2569773310,  19, True ) /* Attackable */
     , (2569773310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569773310,   1, 'Lady Tairla Mhoire''s Key') /* Name */
     , (2569773310,  14, 'Use this key on Lady Tairla''s royal treasure cache.') /* Use */
     , (2569773310,  16, 'An ancient silver key scarred and covered with ash.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569773310,   1,   33554784) /* Setup */
     , (2569773310,   8,  100667485) /* Icon */
     , (2569773310,  22,  872415275) /* PhysicsEffectTable */
     , (2569773310, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2569773310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2569773310, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569773310,   1, 2428521715) /* Owner */
     , (2569773310,   2, 2428521715) /* Container */
     , (2569773310, 8000, 2569773310) /* PCAPRecordedObjectIID */;
