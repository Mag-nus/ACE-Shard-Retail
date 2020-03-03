INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447885641, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447885641,   1,      16384) /* ItemType - Key */
     , (2447885641,   5,         50) /* EncumbranceVal */
     , (2447885641,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447885641,  19,         30) /* Value */
     , (2447885641,  65,        101) /* Placement - Resting */
     , (2447885641,  91,          1) /* MaxStructure */
     , (2447885641,  92,          1) /* Structure */
     , (2447885641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447885641,  94,        640) /* TargetType - LockableMagicTarget */
     , (2447885641, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447885641,   1, False) /* Stuck */
     , (2447885641,  11, True ) /* IgnoreCollisions */
     , (2447885641,  13, True ) /* Ethereal */
     , (2447885641,  14, True ) /* GravityStatus */
     , (2447885641,  19, True ) /* Attackable */
     , (2447885641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447885641,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447885641,   1,   33554784) /* Setup */
     , (2447885641,   8,  100689384) /* Icon */
     , (2447885641,  22,  872415275) /* PhysicsEffectTable */
     , (2447885641, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447885641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447885641, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447885641,   1, 2369767226) /* Owner */
     , (2447885641,   2, 2369767226) /* Container */
     , (2447885641, 8000, 2447885641) /* PCAPRecordedObjectIID */;
