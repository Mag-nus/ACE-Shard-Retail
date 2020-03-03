INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698378, 27685, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698378,   1,      16384) /* ItemType - Key */
     , (2158698378,   5,         50) /* EncumbranceVal */
     , (2158698378,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2158698378,  65,        101) /* Placement - Resting */
     , (2158698378,  91,          1) /* MaxStructure */
     , (2158698378,  92,          1) /* Structure */
     , (2158698378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698378,  94,        640) /* TargetType - LockableMagicTarget */
     , (2158698378, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698378,   1, False) /* Stuck */
     , (2158698378,  11, True ) /* IgnoreCollisions */
     , (2158698378,  13, True ) /* Ethereal */
     , (2158698378,  14, True ) /* GravityStatus */
     , (2158698378,  19, True ) /* Attackable */
     , (2158698378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698378,   1, 'Strong Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698378,   1,   33554784) /* Setup */
     , (2158698378,   3,  536870932) /* SoundTable */
     , (2158698378,   8,  100676423) /* Icon */
     , (2158698378,  22,  872415275) /* PhysicsEffectTable */
     , (2158698378, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158698378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158698378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698378,   1, 1343231107) /* Owner */
     , (2158698378,   2, 1343231107) /* Container */
     , (2158698378, 8000, 2158698378) /* PCAPRecordedObjectIID */;
