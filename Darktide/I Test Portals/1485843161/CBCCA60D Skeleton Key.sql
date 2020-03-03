INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419186701, 25972, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419186701,   1,      16384) /* ItemType - Key */
     , (3419186701,   5,        100) /* EncumbranceVal */
     , (3419186701,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3419186701,  65,        101) /* Placement - Resting */
     , (3419186701,  91,          3) /* MaxStructure */
     , (3419186701,  92,          2) /* Structure */
     , (3419186701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419186701,  94,        640) /* TargetType - LockableMagicTarget */
     , (3419186701, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419186701,   1, False) /* Stuck */
     , (3419186701,  11, True ) /* IgnoreCollisions */
     , (3419186701,  13, True ) /* Ethereal */
     , (3419186701,  14, True ) /* GravityStatus */
     , (3419186701,  19, True ) /* Attackable */
     , (3419186701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419186701,   1, 'Skeleton Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419186701,   1,   33554784) /* Setup */
     , (3419186701,   3,  536870932) /* SoundTable */
     , (3419186701,   8,  100675676) /* Icon */
     , (3419186701,  22,  872415275) /* PhysicsEffectTable */
     , (3419186701, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3419186701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419186701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419186701,   1, 3419434869) /* Owner */
     , (3419186701,   2, 3419434869) /* Container */
     , (3419186701, 8000, 3419186701) /* PCAPRecordedObjectIID */;
