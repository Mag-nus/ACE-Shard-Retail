INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2533342261, 38314, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2533342261,   1,      16384) /* ItemType - Key */
     , (2533342261,   5,         50) /* EncumbranceVal */
     , (2533342261,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2533342261,  19,          0) /* Value */
     , (2533342261,  33,          1) /* Bonded - Bonded */
     , (2533342261,  65,        101) /* Placement - Resting */
     , (2533342261,  91,          1) /* MaxStructure */
     , (2533342261,  92,          1) /* Structure */
     , (2533342261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2533342261,  94,        640) /* TargetType - LockableMagicTarget */
     , (2533342261, 114,          1) /* Attuned - Attuned */
     , (2533342261, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2533342261,   1, False) /* Stuck */
     , (2533342261,  11, True ) /* IgnoreCollisions */
     , (2533342261,  13, True ) /* Ethereal */
     , (2533342261,  14, True ) /* GravityStatus */
     , (2533342261,  19, True ) /* Attackable */
     , (2533342261,  22, True ) /* Inscribable */
     , (2533342261,  69, False) /* IsSellable */
     , (2533342261,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2533342261,   1, 'Initiate''s Treasure Key') /* Name */
     , (2533342261,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (2533342261,  16, 'A key, rewarded to you for achieving the Rank of Initiate within your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2533342261,   1,   33554784) /* Setup */
     , (2533342261,   8,  100668441) /* Icon */
     , (2533342261,  22,  872415275) /* PhysicsEffectTable */
     , (2533342261, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2533342261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2533342261, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2533342261,   1, 2481027876) /* Owner */
     , (2533342261,   2, 2481027876) /* Container */
     , (2533342261, 8000, 2533342261) /* PCAPRecordedObjectIID */;
