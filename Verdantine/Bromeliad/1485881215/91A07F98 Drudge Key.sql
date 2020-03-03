INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443214744, 30655, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443214744,   1,      16384) /* ItemType - Key */
     , (2443214744,   5,          5) /* EncumbranceVal */
     , (2443214744,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2443214744,  19,        100) /* Value */
     , (2443214744,  65,        101) /* Placement - Resting */
     , (2443214744,  91,          3) /* MaxStructure */
     , (2443214744,  92,          3) /* Structure */
     , (2443214744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443214744,  94,        640) /* TargetType - LockableMagicTarget */
     , (2443214744, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443214744,   1, False) /* Stuck */
     , (2443214744,  11, True ) /* IgnoreCollisions */
     , (2443214744,  13, True ) /* Ethereal */
     , (2443214744,  14, True ) /* GravityStatus */
     , (2443214744,  19, True ) /* Attackable */
     , (2443214744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443214744,   1, 'Drudge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443214744,   1,   33554784) /* Setup */
     , (2443214744,   3,  536870932) /* SoundTable */
     , (2443214744,   8,  100677397) /* Icon */
     , (2443214744,  22,  872415275) /* PhysicsEffectTable */
     , (2443214744, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2443214744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443214744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443214744,   1, 1342411621) /* Owner */
     , (2443214744,   2, 1342411621) /* Container */
     , (2443214744, 8000, 2443214744) /* PCAPRecordedObjectIID */;
