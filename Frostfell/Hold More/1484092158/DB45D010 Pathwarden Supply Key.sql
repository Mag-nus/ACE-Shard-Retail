INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678785552, 33608, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678785552,   1,      16384) /* ItemType - Key */
     , (3678785552,   5,         10) /* EncumbranceVal */
     , (3678785552,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3678785552,  65,        101) /* Placement - Resting */
     , (3678785552,  91,          1) /* MaxStructure */
     , (3678785552,  92,          1) /* Structure */
     , (3678785552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678785552,  94,        640) /* TargetType - LockableMagicTarget */
     , (3678785552, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678785552,   1, False) /* Stuck */
     , (3678785552,  11, True ) /* IgnoreCollisions */
     , (3678785552,  13, True ) /* Ethereal */
     , (3678785552,  14, True ) /* GravityStatus */
     , (3678785552,  19, True ) /* Attackable */
     , (3678785552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678785552,   1, 'Pathwarden Supply Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678785552,   1,   33554784) /* Setup */
     , (3678785552,   3,  536870932) /* SoundTable */
     , (3678785552,   8,  100668441) /* Icon */
     , (3678785552,  22,  872415275) /* PhysicsEffectTable */
     , (3678785552, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3678785552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678785552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678785552,   1, 3681784822) /* Owner */
     , (3678785552,   2, 3681784822) /* Container */
     , (3678785552, 8000, 3678785552) /* PCAPRecordedObjectIID */;
