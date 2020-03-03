INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767647, 1423, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767647,   1,      16384) /* ItemType - Key */
     , (2247767647,   5,         50) /* EncumbranceVal */
     , (2247767647,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247767647,  19,         33) /* Value */
     , (2247767647,  65,        101) /* Placement - Resting */
     , (2247767647,  91,          3) /* MaxStructure */
     , (2247767647,  92,          2) /* Structure */
     , (2247767647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767647,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247767647, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767647,   1, False) /* Stuck */
     , (2247767647,  11, True ) /* IgnoreCollisions */
     , (2247767647,  13, True ) /* Ethereal */
     , (2247767647,  14, True ) /* GravityStatus */
     , (2247767647,  19, True ) /* Attackable */
     , (2247767647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767647,   1, 'Worn Rusty Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767647,   1,   33554784) /* Setup */
     , (2247767647,   3,  536870932) /* SoundTable */
     , (2247767647,   8,  100668436) /* Icon */
     , (2247767647,  22,  872415275) /* PhysicsEffectTable */
     , (2247767647, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247767647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247767647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767647,   1, 2247719351) /* Owner */
     , (2247767647,   2, 2247719351) /* Container */
     , (2247767647, 8000, 2247767647) /* PCAPRecordedObjectIID */;
