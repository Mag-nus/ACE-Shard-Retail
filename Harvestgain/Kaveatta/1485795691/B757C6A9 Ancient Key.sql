INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075983017, 8511, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075983017,   1,      16384) /* ItemType - Key */
     , (3075983017,   5,         50) /* EncumbranceVal */
     , (3075983017,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3075983017,  19,         10) /* Value */
     , (3075983017,  65,        101) /* Placement - Resting */
     , (3075983017,  91,          1) /* MaxStructure */
     , (3075983017,  92,          1) /* Structure */
     , (3075983017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075983017,  94,        640) /* TargetType - LockableMagicTarget */
     , (3075983017, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075983017,   1, False) /* Stuck */
     , (3075983017,  11, True ) /* IgnoreCollisions */
     , (3075983017,  13, True ) /* Ethereal */
     , (3075983017,  14, True ) /* GravityStatus */
     , (3075983017,  19, True ) /* Attackable */
     , (3075983017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075983017,   1, 'Ancient Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075983017,   1,   33554784) /* Setup */
     , (3075983017,   3,  536870932) /* SoundTable */
     , (3075983017,   8,  100670820) /* Icon */
     , (3075983017,  22,  872415275) /* PhysicsEffectTable */
     , (3075983017, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3075983017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075983017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075983017,   1, 2656737895) /* Owner */
     , (3075983017,   2, 2656737895) /* Container */
     , (3075983017, 8000, 3075983017) /* PCAPRecordedObjectIID */;
