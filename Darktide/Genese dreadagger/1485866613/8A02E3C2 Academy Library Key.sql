INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315445186, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315445186,   1,      16384) /* ItemType - Key */
     , (2315445186,   5,         15) /* EncumbranceVal */
     , (2315445186,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2315445186,  65,        101) /* Placement - Resting */
     , (2315445186,  91,         20) /* MaxStructure */
     , (2315445186,  92,         19) /* Structure */
     , (2315445186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315445186,  94,        640) /* TargetType - LockableMagicTarget */
     , (2315445186, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315445186,   1, False) /* Stuck */
     , (2315445186,  11, True ) /* IgnoreCollisions */
     , (2315445186,  13, True ) /* Ethereal */
     , (2315445186,  14, True ) /* GravityStatus */
     , (2315445186,  19, True ) /* Attackable */
     , (2315445186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315445186,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315445186,   1,   33554784) /* Setup */
     , (2315445186,   3,  536870932) /* SoundTable */
     , (2315445186,   8,  100667485) /* Icon */
     , (2315445186,  22,  872415275) /* PhysicsEffectTable */
     , (2315445186, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2315445186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315445186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315445186,   1, 1343881667) /* Owner */
     , (2315445186,   2, 1343881667) /* Container */
     , (2315445186, 8000, 2315445186) /* PCAPRecordedObjectIID */;
