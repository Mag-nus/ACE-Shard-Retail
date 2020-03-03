INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165976990, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165976990,   1,      16384) /* ItemType - Key */
     , (2165976990,   5,         10) /* EncumbranceVal */
     , (2165976990,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2165976990,  65,        101) /* Placement - Resting */
     , (2165976990,  91,          1) /* MaxStructure */
     , (2165976990,  92,          1) /* Structure */
     , (2165976990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165976990,  94,        640) /* TargetType - LockableMagicTarget */
     , (2165976990, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165976990,   1, False) /* Stuck */
     , (2165976990,  11, True ) /* IgnoreCollisions */
     , (2165976990,  13, True ) /* Ethereal */
     , (2165976990,  14, True ) /* GravityStatus */
     , (2165976990,  19, True ) /* Attackable */
     , (2165976990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165976990,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165976990,   1,   33554784) /* Setup */
     , (2165976990,   3,  536870932) /* SoundTable */
     , (2165976990,   8,  100673958) /* Icon */
     , (2165976990,  22,  872415275) /* PhysicsEffectTable */
     , (2165976990, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2165976990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165976990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165976990,   1, 2166110362) /* Owner */
     , (2165976990,   2, 2166110362) /* Container */
     , (2165976990, 8000, 2165976990) /* PCAPRecordedObjectIID */;
