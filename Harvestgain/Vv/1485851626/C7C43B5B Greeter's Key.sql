INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526235, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526235,   1,      16384) /* ItemType - Key */
     , (3351526235,   5,         50) /* EncumbranceVal */
     , (3351526235,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3351526235,  65,        101) /* Placement - Resting */
     , (3351526235,  91,         20) /* MaxStructure */
     , (3351526235,  92,         16) /* Structure */
     , (3351526235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526235,  94,        640) /* TargetType - LockableMagicTarget */
     , (3351526235, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526235,   1, False) /* Stuck */
     , (3351526235,  11, True ) /* IgnoreCollisions */
     , (3351526235,  13, True ) /* Ethereal */
     , (3351526235,  14, True ) /* GravityStatus */
     , (3351526235,  19, True ) /* Attackable */
     , (3351526235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526235,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526235,   1,   33554784) /* Setup */
     , (3351526235,   3,  536870932) /* SoundTable */
     , (3351526235,   8,  100667485) /* Icon */
     , (3351526235,  22,  872415275) /* PhysicsEffectTable */
     , (3351526235, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351526235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526235,   1, 3351526234) /* Owner */
     , (3351526235,   2, 3351526234) /* Container */
     , (3351526235, 8000, 3351526235) /* PCAPRecordedObjectIID */;
