INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571098, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571098,   1,      16384) /* ItemType - Key */
     , (3623571098,   5,         15) /* EncumbranceVal */
     , (3623571098,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3623571098,  65,        101) /* Placement - Resting */
     , (3623571098,  91,          5) /* MaxStructure */
     , (3623571098,  92,          4) /* Structure */
     , (3623571098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571098,  94,        640) /* TargetType - LockableMagicTarget */
     , (3623571098, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571098,   1, False) /* Stuck */
     , (3623571098,  11, True ) /* IgnoreCollisions */
     , (3623571098,  13, True ) /* Ethereal */
     , (3623571098,  14, True ) /* GravityStatus */
     , (3623571098,  19, True ) /* Attackable */
     , (3623571098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571098,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571098,   1,   33554784) /* Setup */
     , (3623571098,   3,  536870932) /* SoundTable */
     , (3623571098,   8,  100667485) /* Icon */
     , (3623571098,  22,  872415275) /* PhysicsEffectTable */
     , (3623571098, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623571098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623571098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571098,   1, 1343250538) /* Owner */
     , (3623571098,   2, 1343250538) /* Container */
     , (3623571098, 8000, 3623571098) /* PCAPRecordedObjectIID */;
