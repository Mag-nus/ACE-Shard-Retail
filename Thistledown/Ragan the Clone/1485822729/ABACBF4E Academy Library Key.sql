INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880225102, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880225102,   1,      16384) /* ItemType - Key */
     , (2880225102,   5,         15) /* EncumbranceVal */
     , (2880225102,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2880225102,  65,        101) /* Placement - Resting */
     , (2880225102,  91,         20) /* MaxStructure */
     , (2880225102,  92,         19) /* Structure */
     , (2880225102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880225102,  94,        640) /* TargetType - LockableMagicTarget */
     , (2880225102, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880225102,   1, False) /* Stuck */
     , (2880225102,  11, True ) /* IgnoreCollisions */
     , (2880225102,  13, True ) /* Ethereal */
     , (2880225102,  14, True ) /* GravityStatus */
     , (2880225102,  19, True ) /* Attackable */
     , (2880225102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880225102,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880225102,   1,   33554784) /* Setup */
     , (2880225102,   3,  536870932) /* SoundTable */
     , (2880225102,   8,  100667485) /* Icon */
     , (2880225102,  22,  872415275) /* PhysicsEffectTable */
     , (2880225102, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2880225102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880225102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880225102,   1, 1343256006) /* Owner */
     , (2880225102,   2, 1343256006) /* Container */
     , (2880225102, 8000, 2880225102) /* PCAPRecordedObjectIID */;
