INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603519426, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603519426,   1,      16384) /* ItemType - Key */
     , (2603519426,   5,         50) /* EncumbranceVal */
     , (2603519426,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2603519426,  19,          0) /* Value */
     , (2603519426,  33,          1) /* Bonded - Bonded */
     , (2603519426,  65,        101) /* Placement - Resting */
     , (2603519426,  91,          1) /* MaxStructure */
     , (2603519426,  92,          1) /* Structure */
     , (2603519426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603519426,  94,        640) /* TargetType - LockableMagicTarget */
     , (2603519426, 114,          1) /* Attuned - Attuned */
     , (2603519426, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603519426,   1, False) /* Stuck */
     , (2603519426,  11, True ) /* IgnoreCollisions */
     , (2603519426,  13, True ) /* Ethereal */
     , (2603519426,  14, True ) /* GravityStatus */
     , (2603519426,  19, True ) /* Attackable */
     , (2603519426,  22, True ) /* Inscribable */
     , (2603519426,  69, False) /* IsSellable */
     , (2603519426,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603519426,   1, 'Gauntlet Vault Key') /* Name */
     , (2603519426,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2603519426,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603519426,   1,   33554784) /* Setup */
     , (2603519426,   8,  100693320) /* Icon */
     , (2603519426,  22,  872415275) /* PhysicsEffectTable */
     , (2603519426, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2603519426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603519426, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603519426,   1, 2578997623) /* Owner */
     , (2603519426,   2, 2578997623) /* Container */
     , (2603519426, 8000, 2603519426) /* PCAPRecordedObjectIID */;
