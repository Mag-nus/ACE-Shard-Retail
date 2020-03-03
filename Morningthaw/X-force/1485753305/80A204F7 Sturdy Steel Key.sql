INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101751, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101751,   1,      16384) /* ItemType - Key */
     , (2158101751,   5,         75) /* EncumbranceVal */
     , (2158101751,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2158101751,  19,        150) /* Value */
     , (2158101751,  65,        101) /* Placement - Resting */
     , (2158101751,  91,          1) /* MaxStructure */
     , (2158101751,  92,          1) /* Structure */
     , (2158101751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101751,  94,        640) /* TargetType - LockableMagicTarget */
     , (2158101751, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101751,   1, False) /* Stuck */
     , (2158101751,  11, True ) /* IgnoreCollisions */
     , (2158101751,  13, True ) /* Ethereal */
     , (2158101751,  14, True ) /* GravityStatus */
     , (2158101751,  19, True ) /* Attackable */
     , (2158101751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101751,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101751,   1,   33554784) /* Setup */
     , (2158101751,   3,  536870932) /* SoundTable */
     , (2158101751,   8,  100674411) /* Icon */
     , (2158101751,  22,  872415275) /* PhysicsEffectTable */
     , (2158101751, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158101751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101751,   1, 1342573782) /* Owner */
     , (2158101751,   2, 1342573782) /* Container */
     , (2158101751, 8000, 2158101751) /* PCAPRecordedObjectIID */;
