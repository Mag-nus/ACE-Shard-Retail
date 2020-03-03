INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626700654, 38315, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626700654,   1,      16384) /* ItemType - Key */
     , (2626700654,   5,         50) /* EncumbranceVal */
     , (2626700654,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2626700654,  19,          0) /* Value */
     , (2626700654,  33,          1) /* Bonded - Bonded */
     , (2626700654,  65,        101) /* Placement - Resting */
     , (2626700654,  91,          2) /* MaxStructure */
     , (2626700654,  92,          2) /* Structure */
     , (2626700654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626700654,  94,        640) /* TargetType - LockableMagicTarget */
     , (2626700654, 114,          1) /* Attuned - Attuned */
     , (2626700654, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626700654,   1, False) /* Stuck */
     , (2626700654,  11, True ) /* IgnoreCollisions */
     , (2626700654,  13, True ) /* Ethereal */
     , (2626700654,  14, True ) /* GravityStatus */
     , (2626700654,  19, True ) /* Attackable */
     , (2626700654,  22, True ) /* Inscribable */
     , (2626700654,  69, False) /* IsSellable */
     , (2626700654,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626700654,   1, 'Adept''s Treasure Key') /* Name */
     , (2626700654,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (2626700654,  16, 'A key, rewarded to you for achieving the Rank of Adept within your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626700654,   1,   33554784) /* Setup */
     , (2626700654,   8,  100668441) /* Icon */
     , (2626700654,  22,  872415275) /* PhysicsEffectTable */
     , (2626700654, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2626700654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626700654, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626700654,   1, 1342771394) /* Owner */
     , (2626700654,   2, 1342771394) /* Container */
     , (2626700654, 8000, 2626700654) /* PCAPRecordedObjectIID */;
