INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589985241, 41957, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589985241,   1,      16384) /* ItemType - Key */
     , (2589985241,   5,         50) /* EncumbranceVal */
     , (2589985241,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2589985241,  65,        101) /* Placement - Resting */
     , (2589985241,  91,          1) /* MaxStructure */
     , (2589985241,  92,          1) /* Structure */
     , (2589985241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589985241,  94,        640) /* TargetType - LockableMagicTarget */
     , (2589985241, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589985241,   1, False) /* Stuck */
     , (2589985241,  11, True ) /* IgnoreCollisions */
     , (2589985241,  13, True ) /* Ethereal */
     , (2589985241,  14, True ) /* GravityStatus */
     , (2589985241,  19, True ) /* Attackable */
     , (2589985241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589985241,   1, 'Mhoire Castle Treasury Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589985241,   1,   33554784) /* Setup */
     , (2589985241,   8,  100690864) /* Icon */
     , (2589985241,  22,  872415275) /* PhysicsEffectTable */
     , (2589985241, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2589985241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589985241, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589985241,   1, 2349371445) /* Owner */
     , (2589985241,   2, 2349371445) /* Container */
     , (2589985241, 8000, 2589985241) /* PCAPRecordedObjectIID */;
