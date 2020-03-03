INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622246488, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622246488,   1,      16384) /* ItemType - Key */
     , (2622246488,   5,         50) /* EncumbranceVal */
     , (2622246488,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2622246488,  19,         30) /* Value */
     , (2622246488,  65,        101) /* Placement - Resting */
     , (2622246488,  91,          1) /* MaxStructure */
     , (2622246488,  92,          1) /* Structure */
     , (2622246488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622246488,  94,        640) /* TargetType - LockableMagicTarget */
     , (2622246488, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622246488,   1, False) /* Stuck */
     , (2622246488,  11, True ) /* IgnoreCollisions */
     , (2622246488,  13, True ) /* Ethereal */
     , (2622246488,  14, True ) /* GravityStatus */
     , (2622246488,  19, True ) /* Attackable */
     , (2622246488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622246488,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622246488,   1,   33554784) /* Setup */
     , (2622246488,   8,  100689384) /* Icon */
     , (2622246488,  22,  872415275) /* PhysicsEffectTable */
     , (2622246488, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2622246488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622246488, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622246488,   1, 2620253844) /* Owner */
     , (2622246488,   2, 2620253844) /* Container */
     , (2622246488, 8000, 2622246488) /* PCAPRecordedObjectIID */;
