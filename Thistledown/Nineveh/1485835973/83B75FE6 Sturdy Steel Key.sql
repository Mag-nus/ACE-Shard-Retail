INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832934, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832934,   1,      16384) /* ItemType - Key */
     , (2209832934,   5,         75) /* EncumbranceVal */
     , (2209832934,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2209832934,  19,        150) /* Value */
     , (2209832934,  65,        101) /* Placement - Resting */
     , (2209832934,  91,          1) /* MaxStructure */
     , (2209832934,  92,          1) /* Structure */
     , (2209832934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832934,  94,        640) /* TargetType - LockableMagicTarget */
     , (2209832934, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832934,   1, False) /* Stuck */
     , (2209832934,  11, True ) /* IgnoreCollisions */
     , (2209832934,  13, True ) /* Ethereal */
     , (2209832934,  14, True ) /* GravityStatus */
     , (2209832934,  19, True ) /* Attackable */
     , (2209832934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832934,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832934,   1,   33554784) /* Setup */
     , (2209832934,   3,  536870932) /* SoundTable */
     , (2209832934,   8,  100674411) /* Icon */
     , (2209832934,  22,  872415275) /* PhysicsEffectTable */
     , (2209832934, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209832934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832934,   1, 2209826996) /* Owner */
     , (2209832934,   2, 2209826996) /* Container */
     , (2209832934, 8000, 2209832934) /* PCAPRecordedObjectIID */;
