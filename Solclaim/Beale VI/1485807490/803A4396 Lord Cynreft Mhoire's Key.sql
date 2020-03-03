INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302038, 35402, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302038,   1,      16384) /* ItemType - Key */
     , (2151302038,   5,         50) /* EncumbranceVal */
     , (2151302038,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151302038,  19,          0) /* Value */
     , (2151302038,  33,          1) /* Bonded - Bonded */
     , (2151302038,  65,        101) /* Placement - Resting */
     , (2151302038,  91,          1) /* MaxStructure */
     , (2151302038,  92,          1) /* Structure */
     , (2151302038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302038,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151302038, 114,          1) /* Attuned - Attuned */
     , (2151302038, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302038,   1, False) /* Stuck */
     , (2151302038,  11, True ) /* IgnoreCollisions */
     , (2151302038,  13, True ) /* Ethereal */
     , (2151302038,  14, True ) /* GravityStatus */
     , (2151302038,  19, True ) /* Attackable */
     , (2151302038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302038,   1, 'Lord Cynreft Mhoire''s Key') /* Name */
     , (2151302038,  14, 'Use this key on Lord Cynreft''s royal treasure cache.') /* Use */
     , (2151302038,  16, 'An ancient silver key scarred and covered with ash.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302038,   1,   33554784) /* Setup */
     , (2151302038,   8,  100667485) /* Icon */
     , (2151302038,  22,  872415275) /* PhysicsEffectTable */
     , (2151302038, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151302038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151302038, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302038,   1, 2151302024) /* Owner */
     , (2151302038,   2, 2151302024) /* Container */
     , (2151302038, 8000, 2151302038) /* PCAPRecordedObjectIID */;
