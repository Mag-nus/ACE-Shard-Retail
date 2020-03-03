INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447884539, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447884539,   1,      16384) /* ItemType - Key */
     , (2447884539,   5,         50) /* EncumbranceVal */
     , (2447884539,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447884539,  19,         30) /* Value */
     , (2447884539,  65,        101) /* Placement - Resting */
     , (2447884539,  91,          1) /* MaxStructure */
     , (2447884539,  92,          1) /* Structure */
     , (2447884539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447884539,  94,        640) /* TargetType - LockableMagicTarget */
     , (2447884539, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447884539,   1, False) /* Stuck */
     , (2447884539,  11, True ) /* IgnoreCollisions */
     , (2447884539,  13, True ) /* Ethereal */
     , (2447884539,  14, True ) /* GravityStatus */
     , (2447884539,  19, True ) /* Attackable */
     , (2447884539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447884539,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447884539,   1,   33554784) /* Setup */
     , (2447884539,   8,  100689384) /* Icon */
     , (2447884539,  22,  872415275) /* PhysicsEffectTable */
     , (2447884539, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447884539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447884539, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447884539,   1, 2204145866) /* Owner */
     , (2447884539,   2, 2204145866) /* Container */
     , (2447884539, 8000, 2447884539) /* PCAPRecordedObjectIID */;
