INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688643586, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688643586,   1,      16384) /* ItemType - Key */
     , (3688643586,   5,         75) /* EncumbranceVal */
     , (3688643586,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3688643586,  19,        150) /* Value */
     , (3688643586,  65,        101) /* Placement - Resting */
     , (3688643586,  91,          1) /* MaxStructure */
     , (3688643586,  92,          1) /* Structure */
     , (3688643586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688643586,  94,        640) /* TargetType - LockableMagicTarget */
     , (3688643586, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688643586,   1, False) /* Stuck */
     , (3688643586,  11, True ) /* IgnoreCollisions */
     , (3688643586,  13, True ) /* Ethereal */
     , (3688643586,  14, True ) /* GravityStatus */
     , (3688643586,  19, True ) /* Attackable */
     , (3688643586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688643586,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688643586,   1,   33554784) /* Setup */
     , (3688643586,   3,  536870932) /* SoundTable */
     , (3688643586,   8,  100674411) /* Icon */
     , (3688643586,  22,  872415275) /* PhysicsEffectTable */
     , (3688643586, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3688643586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688643586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688643586,   1, 1343493791) /* Owner */
     , (3688643586,   2, 1343493791) /* Container */
     , (3688643586, 8000, 3688643586) /* PCAPRecordedObjectIID */;
