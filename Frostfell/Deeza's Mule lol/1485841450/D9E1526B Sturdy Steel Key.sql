INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655422571, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655422571,   1,      16384) /* ItemType - Key */
     , (3655422571,   5,         75) /* EncumbranceVal */
     , (3655422571,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3655422571,  19,        150) /* Value */
     , (3655422571,  65,        101) /* Placement - Resting */
     , (3655422571,  91,          1) /* MaxStructure */
     , (3655422571,  92,          1) /* Structure */
     , (3655422571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655422571,  94,        640) /* TargetType - LockableMagicTarget */
     , (3655422571, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655422571,   1, False) /* Stuck */
     , (3655422571,  11, True ) /* IgnoreCollisions */
     , (3655422571,  13, True ) /* Ethereal */
     , (3655422571,  14, True ) /* GravityStatus */
     , (3655422571,  19, True ) /* Attackable */
     , (3655422571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655422571,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655422571,   1,   33554784) /* Setup */
     , (3655422571,   3,  536870932) /* SoundTable */
     , (3655422571,   8,  100674411) /* Icon */
     , (3655422571,  22,  872415275) /* PhysicsEffectTable */
     , (3655422571, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3655422571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655422571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655422571,   1, 1343196092) /* Owner */
     , (3655422571,   2, 1343196092) /* Container */
     , (3655422571, 8000, 3655422571) /* PCAPRecordedObjectIID */;
