INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766975, 1426, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766975,   1,      16384) /* ItemType - Key */
     , (2247766975,   5,         50) /* EncumbranceVal */
     , (2247766975,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247766975,  19,         33) /* Value */
     , (2247766975,  65,        101) /* Placement - Resting */
     , (2247766975,  91,          3) /* MaxStructure */
     , (2247766975,  92,          2) /* Structure */
     , (2247766975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766975,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247766975, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766975,   1, False) /* Stuck */
     , (2247766975,  11, True ) /* IgnoreCollisions */
     , (2247766975,  13, True ) /* Ethereal */
     , (2247766975,  14, True ) /* GravityStatus */
     , (2247766975,  19, True ) /* Attackable */
     , (2247766975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766975,   1, 'Worn Strange Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766975,   1,   33554784) /* Setup */
     , (2247766975,   3,  536870932) /* SoundTable */
     , (2247766975,   8,  100668436) /* Icon */
     , (2247766975,  22,  872415275) /* PhysicsEffectTable */
     , (2247766975, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247766975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247766975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766975,   1, 2248041156) /* Owner */
     , (2247766975,   2, 2248041156) /* Container */
     , (2247766975, 8000, 2247766975) /* PCAPRecordedObjectIID */;
