INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703511885, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703511885,   1,      16384) /* ItemType - Key */
     , (3703511885,   5,         15) /* EncumbranceVal */
     , (3703511885,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3703511885,  65,        101) /* Placement - Resting */
     , (3703511885,  91,         20) /* MaxStructure */
     , (3703511885,  92,         19) /* Structure */
     , (3703511885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703511885,  94,        640) /* TargetType - LockableMagicTarget */
     , (3703511885, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703511885,   1, False) /* Stuck */
     , (3703511885,  11, True ) /* IgnoreCollisions */
     , (3703511885,  13, True ) /* Ethereal */
     , (3703511885,  14, True ) /* GravityStatus */
     , (3703511885,  19, True ) /* Attackable */
     , (3703511885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703511885,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703511885,   1,   33554784) /* Setup */
     , (3703511885,   3,  536870932) /* SoundTable */
     , (3703511885,   8,  100667485) /* Icon */
     , (3703511885,  22,  872415275) /* PhysicsEffectTable */
     , (3703511885, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3703511885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703511885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703511885,   1, 1343494203) /* Owner */
     , (3703511885,   2, 1343494203) /* Container */
     , (3703511885, 8000, 3703511885) /* PCAPRecordedObjectIID */;
