INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630416962, 1267, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630416962,   1,      16384) /* ItemType - Key */
     , (3630416962,   5,         50) /* EncumbranceVal */
     , (3630416962,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3630416962,  19,         90) /* Value */
     , (3630416962,  65,        101) /* Placement - Resting */
     , (3630416962,  91,         10) /* MaxStructure */
     , (3630416962,  92,          9) /* Structure */
     , (3630416962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630416962,  94,        640) /* TargetType - LockableMagicTarget */
     , (3630416962, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630416962,   1, False) /* Stuck */
     , (3630416962,  11, True ) /* IgnoreCollisions */
     , (3630416962,  13, True ) /* Ethereal */
     , (3630416962,  14, True ) /* GravityStatus */
     , (3630416962,  19, True ) /* Attackable */
     , (3630416962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630416962,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630416962,   1,   33554784) /* Setup */
     , (3630416962,   3,  536870932) /* SoundTable */
     , (3630416962,   8,  100667485) /* Icon */
     , (3630416962,  22,  872415275) /* PhysicsEffectTable */
     , (3630416962, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630416962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630416962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630416962,   1, 1344175340) /* Owner */
     , (3630416962,   2, 1344175340) /* Container */
     , (3630416962, 8000, 3630416962) /* PCAPRecordedObjectIID */;
