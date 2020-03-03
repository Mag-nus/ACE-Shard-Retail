INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416210, 38316, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416210,   1,      16384) /* ItemType - Key */
     , (2149416210,   5,         50) /* EncumbranceVal */
     , (2149416210,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149416210,  19,          0) /* Value */
     , (2149416210,  33,          1) /* Bonded - Bonded */
     , (2149416210,  65,        101) /* Placement - Resting */
     , (2149416210,  91,          3) /* MaxStructure */
     , (2149416210,  92,          3) /* Structure */
     , (2149416210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416210,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149416210, 114,          1) /* Attuned - Attuned */
     , (2149416210, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416210,   1, False) /* Stuck */
     , (2149416210,  11, True ) /* IgnoreCollisions */
     , (2149416210,  13, True ) /* Ethereal */
     , (2149416210,  14, True ) /* GravityStatus */
     , (2149416210,  19, True ) /* Attackable */
     , (2149416210,  22, True ) /* Inscribable */
     , (2149416210,  69, False) /* IsSellable */
     , (2149416210,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416210,   1, 'Knight''s Treasure Key') /* Name */
     , (2149416210,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (2149416210,  16, 'A key, rewarded to you for achieving the Rank of Knight within your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416210,   1,   33554784) /* Setup */
     , (2149416210,   8,  100668441) /* Icon */
     , (2149416210,  22,  872415275) /* PhysicsEffectTable */
     , (2149416210, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149416210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416210, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416210,   1, 2149416197) /* Owner */
     , (2149416210,   2, 2149416197) /* Container */
     , (2149416210, 8000, 2149416210) /* PCAPRecordedObjectIID */;
