INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247753363, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247753363,   1,      16384) /* ItemType - Key */
     , (2247753363,   5,         10) /* EncumbranceVal */
     , (2247753363,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247753363,  65,        101) /* Placement - Resting */
     , (2247753363,  91,          1) /* MaxStructure */
     , (2247753363,  92,          1) /* Structure */
     , (2247753363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247753363,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247753363, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247753363,   1, False) /* Stuck */
     , (2247753363,  11, True ) /* IgnoreCollisions */
     , (2247753363,  13, True ) /* Ethereal */
     , (2247753363,  14, True ) /* GravityStatus */
     , (2247753363,  19, True ) /* Attackable */
     , (2247753363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247753363,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247753363,   1,   33554784) /* Setup */
     , (2247753363,   3,  536870932) /* SoundTable */
     , (2247753363,   8,  100673958) /* Icon */
     , (2247753363,  22,  872415275) /* PhysicsEffectTable */
     , (2247753363, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247753363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247753363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247753363,   1, 2248041156) /* Owner */
     , (2247753363,   2, 2248041156) /* Container */
     , (2247753363, 8000, 2247753363) /* PCAPRecordedObjectIID */;
