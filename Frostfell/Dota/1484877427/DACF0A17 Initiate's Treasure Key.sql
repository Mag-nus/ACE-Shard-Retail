INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671001623, 38314, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671001623,   1,      16384) /* ItemType - Key */
     , (3671001623,   5,         50) /* EncumbranceVal */
     , (3671001623,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3671001623,  19,          0) /* Value */
     , (3671001623,  33,          1) /* Bonded - Bonded */
     , (3671001623,  65,        101) /* Placement - Resting */
     , (3671001623,  91,          1) /* MaxStructure */
     , (3671001623,  92,          1) /* Structure */
     , (3671001623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671001623,  94,        640) /* TargetType - LockableMagicTarget */
     , (3671001623, 114,          1) /* Attuned - Attuned */
     , (3671001623, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671001623,   1, False) /* Stuck */
     , (3671001623,  11, True ) /* IgnoreCollisions */
     , (3671001623,  13, True ) /* Ethereal */
     , (3671001623,  14, True ) /* GravityStatus */
     , (3671001623,  19, True ) /* Attackable */
     , (3671001623,  22, True ) /* Inscribable */
     , (3671001623,  69, False) /* IsSellable */
     , (3671001623,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671001623,   1, 'Initiate''s Treasure Key') /* Name */
     , (3671001623,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (3671001623,  16, 'A key, rewarded to you for achieving the Rank of Initiate within your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671001623,   1,   33554784) /* Setup */
     , (3671001623,   8,  100668441) /* Icon */
     , (3671001623,  22,  872415275) /* PhysicsEffectTable */
     , (3671001623, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3671001623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3671001623, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671001623,   1, 3661434805) /* Owner */
     , (3671001623,   2, 3661434805) /* Container */
     , (3671001623, 8000, 3671001623) /* PCAPRecordedObjectIID */;
