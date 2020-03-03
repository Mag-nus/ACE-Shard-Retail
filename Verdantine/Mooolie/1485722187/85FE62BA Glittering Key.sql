INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248041146, 25567, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248041146,   1,      16384) /* ItemType - Key */
     , (2248041146,   5,        100) /* EncumbranceVal */
     , (2248041146,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248041146,  65,        101) /* Placement - Resting */
     , (2248041146,  91,          1) /* MaxStructure */
     , (2248041146,  92,          1) /* Structure */
     , (2248041146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248041146,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248041146, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248041146,   1, False) /* Stuck */
     , (2248041146,  11, True ) /* IgnoreCollisions */
     , (2248041146,  13, True ) /* Ethereal */
     , (2248041146,  14, True ) /* GravityStatus */
     , (2248041146,  19, True ) /* Attackable */
     , (2248041146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248041146,   1, 'Glittering Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041146,   1,   33554784) /* Setup */
     , (2248041146,   3,  536870932) /* SoundTable */
     , (2248041146,   8,  100674911) /* Icon */
     , (2248041146,  22,  872415275) /* PhysicsEffectTable */
     , (2248041146, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248041146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248041146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041146,   1, 2248041156) /* Owner */
     , (2248041146,   2, 2248041156) /* Container */
     , (2248041146, 8000, 2248041146) /* PCAPRecordedObjectIID */;
