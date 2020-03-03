INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163555800, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163555800,   1,      16384) /* ItemType - Key */
     , (2163555800,   5,         10) /* EncumbranceVal */
     , (2163555800,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2163555800,  65,        101) /* Placement - Resting */
     , (2163555800,  91,          1) /* MaxStructure */
     , (2163555800,  92,          1) /* Structure */
     , (2163555800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163555800,  94,        640) /* TargetType - LockableMagicTarget */
     , (2163555800, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163555800,   1, False) /* Stuck */
     , (2163555800,  11, True ) /* IgnoreCollisions */
     , (2163555800,  13, True ) /* Ethereal */
     , (2163555800,  14, True ) /* GravityStatus */
     , (2163555800,  19, True ) /* Attackable */
     , (2163555800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163555800,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163555800,   1,   33554784) /* Setup */
     , (2163555800,   3,  536870932) /* SoundTable */
     , (2163555800,   8,  100673958) /* Icon */
     , (2163555800,  22,  872415275) /* PhysicsEffectTable */
     , (2163555800, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2163555800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163555800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163555800,   1, 2164203606) /* Owner */
     , (2163555800,   2, 2164203606) /* Container */
     , (2163555800, 8000, 2163555800) /* PCAPRecordedObjectIID */;
