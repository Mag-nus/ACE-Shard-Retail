INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443191933, 30654, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443191933,   1,      16384) /* ItemType - Key */
     , (2443191933,   5,          5) /* EncumbranceVal */
     , (2443191933,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2443191933,  19,        100) /* Value */
     , (2443191933,  65,        101) /* Placement - Resting */
     , (2443191933,  91,          3) /* MaxStructure */
     , (2443191933,  92,          3) /* Structure */
     , (2443191933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443191933,  94,        640) /* TargetType - LockableMagicTarget */
     , (2443191933, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443191933,   1, False) /* Stuck */
     , (2443191933,  11, True ) /* IgnoreCollisions */
     , (2443191933,  13, True ) /* Ethereal */
     , (2443191933,  14, True ) /* GravityStatus */
     , (2443191933,  19, True ) /* Attackable */
     , (2443191933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443191933,   1, 'Drudge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443191933,   1,   33554784) /* Setup */
     , (2443191933,   3,  536870932) /* SoundTable */
     , (2443191933,   8,  100677396) /* Icon */
     , (2443191933,  22,  872415275) /* PhysicsEffectTable */
     , (2443191933, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2443191933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443191933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443191933,   1, 1342411621) /* Owner */
     , (2443191933,   2, 1342411621) /* Container */
     , (2443191933, 8000, 2443191933) /* PCAPRecordedObjectIID */;
