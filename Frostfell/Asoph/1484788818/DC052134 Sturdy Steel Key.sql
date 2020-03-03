INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691323700, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691323700,   1,      16384) /* ItemType - Key */
     , (3691323700,   5,         75) /* EncumbranceVal */
     , (3691323700,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3691323700,  19,        150) /* Value */
     , (3691323700,  65,        101) /* Placement - Resting */
     , (3691323700,  91,          1) /* MaxStructure */
     , (3691323700,  92,          1) /* Structure */
     , (3691323700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691323700,  94,        640) /* TargetType - LockableMagicTarget */
     , (3691323700, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691323700,   1, False) /* Stuck */
     , (3691323700,  11, True ) /* IgnoreCollisions */
     , (3691323700,  13, True ) /* Ethereal */
     , (3691323700,  14, True ) /* GravityStatus */
     , (3691323700,  19, True ) /* Attackable */
     , (3691323700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691323700,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691323700,   1,   33554784) /* Setup */
     , (3691323700,   3,  536870932) /* SoundTable */
     , (3691323700,   8,  100674411) /* Icon */
     , (3691323700,  22,  872415275) /* PhysicsEffectTable */
     , (3691323700, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691323700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691323700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691323700,   1, 1343493791) /* Owner */
     , (3691323700,   2, 1343493791) /* Container */
     , (3691323700, 8000, 3691323700) /* PCAPRecordedObjectIID */;
