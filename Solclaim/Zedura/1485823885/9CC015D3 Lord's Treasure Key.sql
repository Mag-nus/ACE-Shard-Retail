INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629834195, 38317, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629834195,   1,      16384) /* ItemType - Key */
     , (2629834195,   5,         50) /* EncumbranceVal */
     , (2629834195,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2629834195,  19,          0) /* Value */
     , (2629834195,  33,          1) /* Bonded - Bonded */
     , (2629834195,  65,        101) /* Placement - Resting */
     , (2629834195,  91,          4) /* MaxStructure */
     , (2629834195,  92,          4) /* Structure */
     , (2629834195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629834195,  94,        640) /* TargetType - LockableMagicTarget */
     , (2629834195, 114,          1) /* Attuned - Attuned */
     , (2629834195, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629834195,   1, False) /* Stuck */
     , (2629834195,  11, True ) /* IgnoreCollisions */
     , (2629834195,  13, True ) /* Ethereal */
     , (2629834195,  14, True ) /* GravityStatus */
     , (2629834195,  19, True ) /* Attackable */
     , (2629834195,  22, True ) /* Inscribable */
     , (2629834195,  69, False) /* IsSellable */
     , (2629834195,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629834195,   1, 'Lord''s Treasure Key') /* Name */
     , (2629834195,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (2629834195,  16, 'A key, rewarded to you for achieving the Rank of Lord within your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629834195,   1,   33554784) /* Setup */
     , (2629834195,   8,  100668441) /* Icon */
     , (2629834195,  22,  872415275) /* PhysicsEffectTable */
     , (2629834195, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2629834195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629834195, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629834195,   1, 1342771394) /* Owner */
     , (2629834195,   2, 1342771394) /* Container */
     , (2629834195, 8000, 2629834195) /* PCAPRecordedObjectIID */;
