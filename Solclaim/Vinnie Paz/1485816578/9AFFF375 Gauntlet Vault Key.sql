INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600465269, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600465269,   1,      16384) /* ItemType - Key */
     , (2600465269,   5,         50) /* EncumbranceVal */
     , (2600465269,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600465269,  19,          0) /* Value */
     , (2600465269,  33,          1) /* Bonded - Bonded */
     , (2600465269,  65,        101) /* Placement - Resting */
     , (2600465269,  91,          1) /* MaxStructure */
     , (2600465269,  92,          1) /* Structure */
     , (2600465269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600465269,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600465269, 114,          1) /* Attuned - Attuned */
     , (2600465269, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600465269,   1, False) /* Stuck */
     , (2600465269,  11, True ) /* IgnoreCollisions */
     , (2600465269,  13, True ) /* Ethereal */
     , (2600465269,  14, True ) /* GravityStatus */
     , (2600465269,  19, True ) /* Attackable */
     , (2600465269,  22, True ) /* Inscribable */
     , (2600465269,  69, False) /* IsSellable */
     , (2600465269,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600465269,   1, 'Gauntlet Vault Key') /* Name */
     , (2600465269,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2600465269,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600465269,   1,   33554784) /* Setup */
     , (2600465269,   8,  100693320) /* Icon */
     , (2600465269,  22,  872415275) /* PhysicsEffectTable */
     , (2600465269, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600465269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600465269, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600465269,   1, 2150925335) /* Owner */
     , (2600465269,   2, 2150925335) /* Container */
     , (2600465269, 8000, 2600465269) /* PCAPRecordedObjectIID */;
