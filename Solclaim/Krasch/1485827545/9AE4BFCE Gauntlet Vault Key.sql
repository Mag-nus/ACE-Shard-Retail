INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598682574, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598682574,   1,      16384) /* ItemType - Key */
     , (2598682574,   5,         50) /* EncumbranceVal */
     , (2598682574,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598682574,  19,          0) /* Value */
     , (2598682574,  33,          1) /* Bonded - Bonded */
     , (2598682574,  65,        101) /* Placement - Resting */
     , (2598682574,  91,          1) /* MaxStructure */
     , (2598682574,  92,          1) /* Structure */
     , (2598682574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598682574,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598682574, 114,          1) /* Attuned - Attuned */
     , (2598682574, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598682574,   1, False) /* Stuck */
     , (2598682574,  11, True ) /* IgnoreCollisions */
     , (2598682574,  13, True ) /* Ethereal */
     , (2598682574,  14, True ) /* GravityStatus */
     , (2598682574,  19, True ) /* Attackable */
     , (2598682574,  22, True ) /* Inscribable */
     , (2598682574,  69, False) /* IsSellable */
     , (2598682574,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598682574,   1, 'Gauntlet Vault Key') /* Name */
     , (2598682574,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2598682574,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598682574,   1,   33554784) /* Setup */
     , (2598682574,   8,  100693320) /* Icon */
     , (2598682574,  22,  872415275) /* PhysicsEffectTable */
     , (2598682574, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598682574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598682574, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598682574,   1, 2454729579) /* Owner */
     , (2598682574,   2, 2454729579) /* Container */
     , (2598682574, 8000, 2598682574) /* PCAPRecordedObjectIID */;
