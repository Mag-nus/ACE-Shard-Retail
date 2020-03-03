INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762665, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762665,   1,      16384) /* ItemType - Key */
     , (2884762665,   5,         15) /* EncumbranceVal */
     , (2884762665,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2884762665,  65,        101) /* Placement - Resting */
     , (2884762665,  91,          5) /* MaxStructure */
     , (2884762665,  92,          4) /* Structure */
     , (2884762665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762665,  94,        640) /* TargetType - LockableMagicTarget */
     , (2884762665, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762665,   1, False) /* Stuck */
     , (2884762665,  11, True ) /* IgnoreCollisions */
     , (2884762665,  13, True ) /* Ethereal */
     , (2884762665,  14, True ) /* GravityStatus */
     , (2884762665,  19, True ) /* Attackable */
     , (2884762665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762665,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762665,   1,   33554784) /* Setup */
     , (2884762665,   3,  536870932) /* SoundTable */
     , (2884762665,   8,  100667485) /* Icon */
     , (2884762665,  22,  872415275) /* PhysicsEffectTable */
     , (2884762665, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884762665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884762665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762665,   1, 1342866589) /* Owner */
     , (2884762665,   2, 1342866589) /* Container */
     , (2884762665, 8000, 2884762665) /* PCAPRecordedObjectIID */;
