INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870409977, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870409977,   1,      16384) /* ItemType - Key */
     , (2870409977,   5,         50) /* EncumbranceVal */
     , (2870409977,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2870409977,  65,        101) /* Placement - Resting */
     , (2870409977,  91,         20) /* MaxStructure */
     , (2870409977,  92,         19) /* Structure */
     , (2870409977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870409977,  94,        640) /* TargetType - LockableMagicTarget */
     , (2870409977, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870409977,   1, False) /* Stuck */
     , (2870409977,  11, True ) /* IgnoreCollisions */
     , (2870409977,  13, True ) /* Ethereal */
     , (2870409977,  14, True ) /* GravityStatus */
     , (2870409977,  19, True ) /* Attackable */
     , (2870409977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870409977,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870409977,   1,   33554784) /* Setup */
     , (2870409977,   3,  536870932) /* SoundTable */
     , (2870409977,   8,  100667485) /* Icon */
     , (2870409977,  22,  872415275) /* PhysicsEffectTable */
     , (2870409977, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870409977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870409977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870409977,   1, 2870410019) /* Owner */
     , (2870409977,   2, 2870410019) /* Container */
     , (2870409977, 8000, 2870409977) /* PCAPRecordedObjectIID */;
