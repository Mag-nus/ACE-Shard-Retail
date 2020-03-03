INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615366, 41957, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615366,   1,      16384) /* ItemType - Key */
     , (2150615366,   5,         50) /* EncumbranceVal */
     , (2150615366,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2150615366,  65,        101) /* Placement - Resting */
     , (2150615366,  91,          1) /* MaxStructure */
     , (2150615366,  92,          1) /* Structure */
     , (2150615366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615366,  94,        640) /* TargetType - LockableMagicTarget */
     , (2150615366, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615366,   1, False) /* Stuck */
     , (2150615366,  11, True ) /* IgnoreCollisions */
     , (2150615366,  13, True ) /* Ethereal */
     , (2150615366,  14, True ) /* GravityStatus */
     , (2150615366,  19, True ) /* Attackable */
     , (2150615366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615366,   1, 'Mhoire Castle Treasury Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615366,   1,   33554784) /* Setup */
     , (2150615366,   8,  100690864) /* Icon */
     , (2150615366,  22,  872415275) /* PhysicsEffectTable */
     , (2150615366, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2150615366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615366, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615366,   1, 2150615360) /* Owner */
     , (2150615366,   2, 2150615360) /* Container */
     , (2150615366, 8000, 2150615366) /* PCAPRecordedObjectIID */;
