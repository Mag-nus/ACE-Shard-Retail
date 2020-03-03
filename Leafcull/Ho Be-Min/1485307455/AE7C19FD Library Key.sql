INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368701, 5135, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368701,   1,      16384) /* ItemType - Key */
     , (2927368701,   5,        135) /* EncumbranceVal */
     , (2927368701,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2927368701,  65,        101) /* Placement - Resting */
     , (2927368701,  91,          3) /* MaxStructure */
     , (2927368701,  92,          3) /* Structure */
     , (2927368701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368701,  94,        640) /* TargetType - LockableMagicTarget */
     , (2927368701, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368701,   1, False) /* Stuck */
     , (2927368701,  11, True ) /* IgnoreCollisions */
     , (2927368701,  13, True ) /* Ethereal */
     , (2927368701,  14, True ) /* GravityStatus */
     , (2927368701,  19, True ) /* Attackable */
     , (2927368701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368701,   1, 'Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368701,   1,   33554784) /* Setup */
     , (2927368701,   3,  536870932) /* SoundTable */
     , (2927368701,   8,  100668439) /* Icon */
     , (2927368701,  22,  872415275) /* PhysicsEffectTable */
     , (2927368701, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2927368701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927368701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368701,   1, 2927368699) /* Owner */
     , (2927368701,   2, 2927368699) /* Container */
     , (2927368701, 8000, 2927368701) /* PCAPRecordedObjectIID */;
