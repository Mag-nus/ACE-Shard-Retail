INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255416, 25972, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255416,   1,      16384) /* ItemType - Key */
     , (2248255416,   5,        100) /* EncumbranceVal */
     , (2248255416,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248255416,  65,        101) /* Placement - Resting */
     , (2248255416,  91,          3) /* MaxStructure */
     , (2248255416,  92,          1) /* Structure */
     , (2248255416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255416,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248255416, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255416,   1, False) /* Stuck */
     , (2248255416,  11, True ) /* IgnoreCollisions */
     , (2248255416,  13, True ) /* Ethereal */
     , (2248255416,  14, True ) /* GravityStatus */
     , (2248255416,  19, True ) /* Attackable */
     , (2248255416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255416,   1, 'Skeleton Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255416,   1,   33554784) /* Setup */
     , (2248255416,   3,  536870932) /* SoundTable */
     , (2248255416,   8,  100675676) /* Icon */
     , (2248255416,  22,  872415275) /* PhysicsEffectTable */
     , (2248255416, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248255416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255416,   1, 2248254511) /* Owner */
     , (2248255416,   2, 2248254511) /* Container */
     , (2248255416, 8000, 2248255416) /* PCAPRecordedObjectIID */;
