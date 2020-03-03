INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2218678749, 38316, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218678749,   1,      16384) /* ItemType - Key */
     , (2218678749,   5,         50) /* EncumbranceVal */
     , (2218678749,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2218678749,  19,          0) /* Value */
     , (2218678749,  33,          1) /* Bonded - Bonded */
     , (2218678749,  65,        101) /* Placement - Resting */
     , (2218678749,  91,          3) /* MaxStructure */
     , (2218678749,  92,          3) /* Structure */
     , (2218678749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2218678749,  94,        640) /* TargetType - LockableMagicTarget */
     , (2218678749, 114,          1) /* Attuned - Attuned */
     , (2218678749, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2218678749,   1, False) /* Stuck */
     , (2218678749,  11, True ) /* IgnoreCollisions */
     , (2218678749,  13, True ) /* Ethereal */
     , (2218678749,  14, True ) /* GravityStatus */
     , (2218678749,  19, True ) /* Attackable */
     , (2218678749,  22, True ) /* Inscribable */
     , (2218678749,  69, False) /* IsSellable */
     , (2218678749,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218678749,   1, 'Knight''s Treasure Key') /* Name */
     , (2218678749,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (2218678749,  16, 'A key, rewarded to you for achieving the Rank of Knight within your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218678749,   1,   33554784) /* Setup */
     , (2218678749,   8,  100668441) /* Icon */
     , (2218678749,  22,  872415275) /* PhysicsEffectTable */
     , (2218678749, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2218678749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2218678749, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2218678749,   1, 1342771394) /* Owner */
     , (2218678749,   2, 1342771394) /* Container */
     , (2218678749, 8000, 2218678749) /* PCAPRecordedObjectIID */;
