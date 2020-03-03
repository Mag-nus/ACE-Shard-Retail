INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050107, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050107,   1,      16384) /* ItemType - Key */
     , (2248050107,   5,         10) /* EncumbranceVal */
     , (2248050107,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248050107,  65,        101) /* Placement - Resting */
     , (2248050107,  91,          1) /* MaxStructure */
     , (2248050107,  92,          1) /* Structure */
     , (2248050107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050107,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248050107, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050107,   1, False) /* Stuck */
     , (2248050107,  11, True ) /* IgnoreCollisions */
     , (2248050107,  13, True ) /* Ethereal */
     , (2248050107,  14, True ) /* GravityStatus */
     , (2248050107,  19, True ) /* Attackable */
     , (2248050107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050107,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050107,   1,   33554784) /* Setup */
     , (2248050107,   3,  536870932) /* SoundTable */
     , (2248050107,   8,  100673958) /* Icon */
     , (2248050107,  22,  872415275) /* PhysicsEffectTable */
     , (2248050107, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248050107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050107,   1, 2248050103) /* Owner */
     , (2248050107,   2, 2248050103) /* Container */
     , (2248050107, 8000, 2248050107) /* PCAPRecordedObjectIID */;
