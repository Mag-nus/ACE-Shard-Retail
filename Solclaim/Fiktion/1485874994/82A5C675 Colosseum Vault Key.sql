INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191902325, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191902325,   1,      16384) /* ItemType - Key */
     , (2191902325,   5,         50) /* EncumbranceVal */
     , (2191902325,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2191902325,  19,         30) /* Value */
     , (2191902325,  65,        101) /* Placement - Resting */
     , (2191902325,  91,          1) /* MaxStructure */
     , (2191902325,  92,          1) /* Structure */
     , (2191902325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191902325,  94,        640) /* TargetType - LockableMagicTarget */
     , (2191902325, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191902325,   1, False) /* Stuck */
     , (2191902325,  11, True ) /* IgnoreCollisions */
     , (2191902325,  13, True ) /* Ethereal */
     , (2191902325,  14, True ) /* GravityStatus */
     , (2191902325,  19, True ) /* Attackable */
     , (2191902325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191902325,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191902325,   1,   33554784) /* Setup */
     , (2191902325,   8,  100689384) /* Icon */
     , (2191902325,  22,  872415275) /* PhysicsEffectTable */
     , (2191902325, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2191902325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191902325, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191902325,   1, 2192248563) /* Owner */
     , (2191902325,   2, 2192248563) /* Container */
     , (2191902325, 8000, 2191902325) /* PCAPRecordedObjectIID */;
