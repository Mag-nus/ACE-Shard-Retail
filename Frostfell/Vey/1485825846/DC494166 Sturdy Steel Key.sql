INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695788390, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695788390,   1,      16384) /* ItemType - Key */
     , (3695788390,   5,         75) /* EncumbranceVal */
     , (3695788390,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3695788390,  19,        150) /* Value */
     , (3695788390,  65,        101) /* Placement - Resting */
     , (3695788390,  91,          1) /* MaxStructure */
     , (3695788390,  92,          1) /* Structure */
     , (3695788390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695788390,  94,        640) /* TargetType - LockableMagicTarget */
     , (3695788390, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695788390,   1, False) /* Stuck */
     , (3695788390,  11, True ) /* IgnoreCollisions */
     , (3695788390,  13, True ) /* Ethereal */
     , (3695788390,  14, True ) /* GravityStatus */
     , (3695788390,  19, True ) /* Attackable */
     , (3695788390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695788390,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788390,   1,   33554784) /* Setup */
     , (3695788390,   3,  536870932) /* SoundTable */
     , (3695788390,   8,  100674411) /* Icon */
     , (3695788390,  22,  872415275) /* PhysicsEffectTable */
     , (3695788390, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695788390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695788390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788390,   1, 3695609004) /* Owner */
     , (3695788390,   2, 3695609004) /* Container */
     , (3695788390, 8000, 3695788390) /* PCAPRecordedObjectIID */;
