INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766878, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766878,   1,      16384) /* ItemType - Key */
     , (2247766878,   5,         10) /* EncumbranceVal */
     , (2247766878,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247766878,  65,        101) /* Placement - Resting */
     , (2247766878,  91,          1) /* MaxStructure */
     , (2247766878,  92,          1) /* Structure */
     , (2247766878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766878,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247766878, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766878,   1, False) /* Stuck */
     , (2247766878,  11, True ) /* IgnoreCollisions */
     , (2247766878,  13, True ) /* Ethereal */
     , (2247766878,  14, True ) /* GravityStatus */
     , (2247766878,  19, True ) /* Attackable */
     , (2247766878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766878,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766878,   1,   33554784) /* Setup */
     , (2247766878,   3,  536870932) /* SoundTable */
     , (2247766878,   8,  100673958) /* Icon */
     , (2247766878,  22,  872415275) /* PhysicsEffectTable */
     , (2247766878, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247766878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247766878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766878,   1, 2247766887) /* Owner */
     , (2247766878,   2, 2247766887) /* Container */
     , (2247766878, 8000, 2247766878) /* PCAPRecordedObjectIID */;
