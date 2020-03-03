INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514310, 41957, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514310,   1,      16384) /* ItemType - Key */
     , (2147514310,   5,         50) /* EncumbranceVal */
     , (2147514310,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2147514310,  65,        101) /* Placement - Resting */
     , (2147514310,  91,          1) /* MaxStructure */
     , (2147514310,  92,          1) /* Structure */
     , (2147514310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514310,  94,        640) /* TargetType - LockableMagicTarget */
     , (2147514310, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514310,   1, False) /* Stuck */
     , (2147514310,  11, True ) /* IgnoreCollisions */
     , (2147514310,  13, True ) /* Ethereal */
     , (2147514310,  14, True ) /* GravityStatus */
     , (2147514310,  19, True ) /* Attackable */
     , (2147514310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514310,   1, 'Mhoire Castle Treasury Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514310,   1,   33554784) /* Setup */
     , (2147514310,   8,  100690864) /* Icon */
     , (2147514310,  22,  872415275) /* PhysicsEffectTable */
     , (2147514310, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147514310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514310, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514310,   1, 2147514298) /* Owner */
     , (2147514310,   2, 2147514298) /* Container */
     , (2147514310, 8000, 2147514310) /* PCAPRecordedObjectIID */;
