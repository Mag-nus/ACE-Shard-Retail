INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934047, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934047,   1,      16384) /* ItemType - Key */
     , (2910934047,   5,         75) /* EncumbranceVal */
     , (2910934047,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2910934047,  19,        150) /* Value */
     , (2910934047,  65,        101) /* Placement - Resting */
     , (2910934047,  91,          1) /* MaxStructure */
     , (2910934047,  92,          1) /* Structure */
     , (2910934047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934047,  94,        640) /* TargetType - LockableMagicTarget */
     , (2910934047, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934047,   1, False) /* Stuck */
     , (2910934047,  11, True ) /* IgnoreCollisions */
     , (2910934047,  13, True ) /* Ethereal */
     , (2910934047,  14, True ) /* GravityStatus */
     , (2910934047,  19, True ) /* Attackable */
     , (2910934047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934047,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934047,   1,   33554784) /* Setup */
     , (2910934047,   3,  536870932) /* SoundTable */
     , (2910934047,   8,  100674411) /* Icon */
     , (2910934047,  22,  872415275) /* PhysicsEffectTable */
     , (2910934047, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2910934047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934047,   1, 2910934032) /* Owner */
     , (2910934047,   2, 2910934032) /* Container */
     , (2910934047, 8000, 2910934047) /* PCAPRecordedObjectIID */;
