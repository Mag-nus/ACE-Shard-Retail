INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2246272428, 38317, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2246272428,   1,      16384) /* ItemType - Key */
     , (2246272428,   5,         50) /* EncumbranceVal */
     , (2246272428,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2246272428,  19,          0) /* Value */
     , (2246272428,  33,          1) /* Bonded - Bonded */
     , (2246272428,  65,        101) /* Placement - Resting */
     , (2246272428,  91,          4) /* MaxStructure */
     , (2246272428,  92,          4) /* Structure */
     , (2246272428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2246272428,  94,        640) /* TargetType - LockableMagicTarget */
     , (2246272428, 114,          1) /* Attuned - Attuned */
     , (2246272428, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2246272428,   1, False) /* Stuck */
     , (2246272428,  11, True ) /* IgnoreCollisions */
     , (2246272428,  13, True ) /* Ethereal */
     , (2246272428,  14, True ) /* GravityStatus */
     , (2246272428,  19, True ) /* Attackable */
     , (2246272428,  22, True ) /* Inscribable */
     , (2246272428,  69, False) /* IsSellable */
     , (2246272428,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2246272428,   1, 'Lord''s Treasure Key') /* Name */
     , (2246272428,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (2246272428,  16, 'A key, rewarded to you for achieving the Rank of Lord within your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2246272428,   1,   33554784) /* Setup */
     , (2246272428,   8,  100668441) /* Icon */
     , (2246272428,  22,  872415275) /* PhysicsEffectTable */
     , (2246272428, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2246272428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2246272428, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2246272428,   1, 2149416279) /* Owner */
     , (2246272428,   2, 2149416279) /* Container */
     , (2246272428, 8000, 2246272428) /* PCAPRecordedObjectIID */;
