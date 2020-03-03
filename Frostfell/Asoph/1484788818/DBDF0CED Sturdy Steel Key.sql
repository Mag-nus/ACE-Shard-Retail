INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688828141, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688828141,   1,      16384) /* ItemType - Key */
     , (3688828141,   5,         75) /* EncumbranceVal */
     , (3688828141,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3688828141,  19,        150) /* Value */
     , (3688828141,  65,        101) /* Placement - Resting */
     , (3688828141,  91,          1) /* MaxStructure */
     , (3688828141,  92,          1) /* Structure */
     , (3688828141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688828141,  94,        640) /* TargetType - LockableMagicTarget */
     , (3688828141, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688828141,   1, False) /* Stuck */
     , (3688828141,  11, True ) /* IgnoreCollisions */
     , (3688828141,  13, True ) /* Ethereal */
     , (3688828141,  14, True ) /* GravityStatus */
     , (3688828141,  19, True ) /* Attackable */
     , (3688828141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688828141,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688828141,   1,   33554784) /* Setup */
     , (3688828141,   3,  536870932) /* SoundTable */
     , (3688828141,   8,  100674411) /* Icon */
     , (3688828141,  22,  872415275) /* PhysicsEffectTable */
     , (3688828141, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3688828141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688828141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688828141,   1, 1343493791) /* Owner */
     , (3688828141,   2, 1343493791) /* Container */
     , (3688828141, 8000, 3688828141) /* PCAPRecordedObjectIID */;
