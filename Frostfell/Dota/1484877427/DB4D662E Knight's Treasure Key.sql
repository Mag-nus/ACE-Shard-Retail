INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679282734, 38316, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679282734,   1,      16384) /* ItemType - Key */
     , (3679282734,   5,         50) /* EncumbranceVal */
     , (3679282734,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3679282734,  19,          0) /* Value */
     , (3679282734,  33,          1) /* Bonded - Bonded */
     , (3679282734,  65,        101) /* Placement - Resting */
     , (3679282734,  91,          3) /* MaxStructure */
     , (3679282734,  92,          3) /* Structure */
     , (3679282734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679282734,  94,        640) /* TargetType - LockableMagicTarget */
     , (3679282734, 114,          1) /* Attuned - Attuned */
     , (3679282734, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679282734,   1, False) /* Stuck */
     , (3679282734,  11, True ) /* IgnoreCollisions */
     , (3679282734,  13, True ) /* Ethereal */
     , (3679282734,  14, True ) /* GravityStatus */
     , (3679282734,  19, True ) /* Attackable */
     , (3679282734,  22, True ) /* Inscribable */
     , (3679282734,  69, False) /* IsSellable */
     , (3679282734,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679282734,   1, 'Knight''s Treasure Key') /* Name */
     , (3679282734,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (3679282734,  16, 'A key, rewarded to you for achieving the Rank of Knight within your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679282734,   1,   33554784) /* Setup */
     , (3679282734,   8,  100668441) /* Icon */
     , (3679282734,  22,  872415275) /* PhysicsEffectTable */
     , (3679282734, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3679282734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679282734, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679282734,   1, 3565238624) /* Owner */
     , (3679282734,   2, 3565238624) /* Container */
     , (3679282734, 8000, 3679282734) /* PCAPRecordedObjectIID */;
