INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144603, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144603,   1,      16384) /* ItemType - Key */
     , (2166144603,   5,         10) /* EncumbranceVal */
     , (2166144603,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166144603,  65,        101) /* Placement - Resting */
     , (2166144603,  91,          1) /* MaxStructure */
     , (2166144603,  92,          1) /* Structure */
     , (2166144603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144603,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166144603, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144603,   1, False) /* Stuck */
     , (2166144603,  11, True ) /* IgnoreCollisions */
     , (2166144603,  13, True ) /* Ethereal */
     , (2166144603,  14, True ) /* GravityStatus */
     , (2166144603,  19, True ) /* Attackable */
     , (2166144603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144603,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144603,   1,   33554784) /* Setup */
     , (2166144603,   3,  536870932) /* SoundTable */
     , (2166144603,   8,  100673960) /* Icon */
     , (2166144603,  22,  872415275) /* PhysicsEffectTable */
     , (2166144603, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166144603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144603,   1, 1342871959) /* Owner */
     , (2166144603,   2, 1342871959) /* Container */
     , (2166144603, 8000, 2166144603) /* PCAPRecordedObjectIID */;
