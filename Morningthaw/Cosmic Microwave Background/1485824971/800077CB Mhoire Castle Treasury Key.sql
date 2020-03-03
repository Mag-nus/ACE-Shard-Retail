INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514315, 41957, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514315,   1,      16384) /* ItemType - Key */
     , (2147514315,   5,         50) /* EncumbranceVal */
     , (2147514315,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2147514315,  65,        101) /* Placement - Resting */
     , (2147514315,  91,          1) /* MaxStructure */
     , (2147514315,  92,          1) /* Structure */
     , (2147514315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514315,  94,        640) /* TargetType - LockableMagicTarget */
     , (2147514315, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514315,   1, False) /* Stuck */
     , (2147514315,  11, True ) /* IgnoreCollisions */
     , (2147514315,  13, True ) /* Ethereal */
     , (2147514315,  14, True ) /* GravityStatus */
     , (2147514315,  19, True ) /* Attackable */
     , (2147514315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514315,   1, 'Mhoire Castle Treasury Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514315,   1,   33554784) /* Setup */
     , (2147514315,   8,  100690864) /* Icon */
     , (2147514315,  22,  872415275) /* PhysicsEffectTable */
     , (2147514315, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147514315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514315, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514315,   1, 2147514298) /* Owner */
     , (2147514315,   2, 2147514298) /* Container */
     , (2147514315, 8000, 2147514315) /* PCAPRecordedObjectIID */;
