INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447693553, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447693553,   1,      16384) /* ItemType - Key */
     , (2447693553,   5,         50) /* EncumbranceVal */
     , (2447693553,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447693553,  19,         30) /* Value */
     , (2447693553,  65,        101) /* Placement - Resting */
     , (2447693553,  91,          1) /* MaxStructure */
     , (2447693553,  92,          1) /* Structure */
     , (2447693553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447693553,  94,        640) /* TargetType - LockableMagicTarget */
     , (2447693553, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447693553,   1, False) /* Stuck */
     , (2447693553,  11, True ) /* IgnoreCollisions */
     , (2447693553,  13, True ) /* Ethereal */
     , (2447693553,  14, True ) /* GravityStatus */
     , (2447693553,  19, True ) /* Attackable */
     , (2447693553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447693553,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447693553,   1,   33554784) /* Setup */
     , (2447693553,   8,  100689384) /* Icon */
     , (2447693553,  22,  872415275) /* PhysicsEffectTable */
     , (2447693553, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447693553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447693553, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447693553,   1, 2369770454) /* Owner */
     , (2447693553,   2, 2369770454) /* Container */
     , (2447693553, 8000, 2447693553) /* PCAPRecordedObjectIID */;
