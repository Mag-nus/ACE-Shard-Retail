INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672747412, 1248, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672747412,   1,      16384) /* ItemType - Key */
     , (3672747412,   5,         50) /* EncumbranceVal */
     , (3672747412,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3672747412,  19,         60) /* Value */
     , (3672747412,  65,        101) /* Placement - Resting */
     , (3672747412,  91,         10) /* MaxStructure */
     , (3672747412,  92,          6) /* Structure */
     , (3672747412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672747412,  94,        640) /* TargetType - LockableMagicTarget */
     , (3672747412, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672747412,   1, False) /* Stuck */
     , (3672747412,  11, True ) /* IgnoreCollisions */
     , (3672747412,  13, True ) /* Ethereal */
     , (3672747412,  14, True ) /* GravityStatus */
     , (3672747412,  19, True ) /* Attackable */
     , (3672747412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672747412,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672747412,   1,   33554784) /* Setup */
     , (3672747412,   3,  536870932) /* SoundTable */
     , (3672747412,   8,  100667485) /* Icon */
     , (3672747412,  22,  872415275) /* PhysicsEffectTable */
     , (3672747412, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3672747412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672747412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672747412,   1, 1343493342) /* Owner */
     , (3672747412,   2, 1343493342) /* Container */
     , (3672747412, 8000, 3672747412) /* PCAPRecordedObjectIID */;
