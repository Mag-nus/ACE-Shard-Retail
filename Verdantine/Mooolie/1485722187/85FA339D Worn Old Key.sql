INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766941, 1424, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766941,   1,      16384) /* ItemType - Key */
     , (2247766941,   5,         50) /* EncumbranceVal */
     , (2247766941,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247766941,  19,         33) /* Value */
     , (2247766941,  65,        101) /* Placement - Resting */
     , (2247766941,  91,          3) /* MaxStructure */
     , (2247766941,  92,          2) /* Structure */
     , (2247766941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766941,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247766941, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766941,   1, False) /* Stuck */
     , (2247766941,  11, True ) /* IgnoreCollisions */
     , (2247766941,  13, True ) /* Ethereal */
     , (2247766941,  14, True ) /* GravityStatus */
     , (2247766941,  19, True ) /* Attackable */
     , (2247766941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766941,   1, 'Worn Old Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766941,   1,   33554784) /* Setup */
     , (2247766941,   3,  536870932) /* SoundTable */
     , (2247766941,   8,  100668436) /* Icon */
     , (2247766941,  22,  872415275) /* PhysicsEffectTable */
     , (2247766941, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247766941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247766941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766941,   1, 2247719351) /* Owner */
     , (2247766941,   2, 2247719351) /* Container */
     , (2247766941, 8000, 2247766941) /* PCAPRecordedObjectIID */;
