INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630416930, 1266, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630416930,   1,      16384) /* ItemType - Key */
     , (3630416930,   5,         50) /* EncumbranceVal */
     , (3630416930,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3630416930,  19,        100) /* Value */
     , (3630416930,  65,        101) /* Placement - Resting */
     , (3630416930,  91,         10) /* MaxStructure */
     , (3630416930,  92,         10) /* Structure */
     , (3630416930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630416930,  94,        640) /* TargetType - LockableMagicTarget */
     , (3630416930, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630416930,   1, False) /* Stuck */
     , (3630416930,  11, True ) /* IgnoreCollisions */
     , (3630416930,  13, True ) /* Ethereal */
     , (3630416930,  14, True ) /* GravityStatus */
     , (3630416930,  19, True ) /* Attackable */
     , (3630416930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630416930,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630416930,   1,   33554784) /* Setup */
     , (3630416930,   3,  536870932) /* SoundTable */
     , (3630416930,   8,  100668438) /* Icon */
     , (3630416930,  22,  872415275) /* PhysicsEffectTable */
     , (3630416930, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630416930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630416930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630416930,   1, 1344175340) /* Owner */
     , (3630416930,   2, 1344175340) /* Container */
     , (3630416930, 8000, 3630416930) /* PCAPRecordedObjectIID */;
