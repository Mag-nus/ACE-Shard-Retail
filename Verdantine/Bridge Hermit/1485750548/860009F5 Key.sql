INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149493, 5757, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149493,   1,      16384) /* ItemType - Key */
     , (2248149493,   5,         50) /* EncumbranceVal */
     , (2248149493,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248149493,  65,        101) /* Placement - Resting */
     , (2248149493,  91,          2) /* MaxStructure */
     , (2248149493,  92,          1) /* Structure */
     , (2248149493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149493,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248149493, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149493,   1, False) /* Stuck */
     , (2248149493,  11, True ) /* IgnoreCollisions */
     , (2248149493,  13, True ) /* Ethereal */
     , (2248149493,  14, True ) /* GravityStatus */
     , (2248149493,  19, True ) /* Attackable */
     , (2248149493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149493,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149493,   1,   33554784) /* Setup */
     , (2248149493,   3,  536870932) /* SoundTable */
     , (2248149493,   8,  100667485) /* Icon */
     , (2248149493,  22,  872415275) /* PhysicsEffectTable */
     , (2248149493, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248149493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149493,   1, 2247750880) /* Owner */
     , (2248149493,   2, 2247750880) /* Container */
     , (2248149493, 8000, 2248149493) /* PCAPRecordedObjectIID */;
