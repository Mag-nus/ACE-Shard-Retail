INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377612, 4894, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377612,   1,      16384) /* ItemType - Key */
     , (2273377612,   5,         50) /* EncumbranceVal */
     , (2273377612,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2273377612,  19,          1) /* Value */
     , (2273377612,  65,        101) /* Placement - Resting */
     , (2273377612,  91,          3) /* MaxStructure */
     , (2273377612,  92,          3) /* Structure */
     , (2273377612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377612,  94,        640) /* TargetType - LockableMagicTarget */
     , (2273377612, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377612,   1, False) /* Stuck */
     , (2273377612,  11, True ) /* IgnoreCollisions */
     , (2273377612,  13, True ) /* Ethereal */
     , (2273377612,  14, True ) /* GravityStatus */
     , (2273377612,  19, True ) /* Attackable */
     , (2273377612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377612,   1, 'Key from Aleval') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377612,   1,   33554784) /* Setup */
     , (2273377612,   3,  536870932) /* SoundTable */
     , (2273377612,   8,  100668439) /* Icon */
     , (2273377612,  22,  872415275) /* PhysicsEffectTable */
     , (2273377612, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2273377612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377612,   1, 2273377600) /* Owner */
     , (2273377612,   2, 2273377600) /* Container */
     , (2273377612, 8000, 2273377612) /* PCAPRecordedObjectIID */;
