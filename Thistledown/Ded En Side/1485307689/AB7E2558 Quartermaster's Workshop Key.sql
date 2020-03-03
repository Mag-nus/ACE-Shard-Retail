INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877171032, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877171032,   1,      16384) /* ItemType - Key */
     , (2877171032,   5,         15) /* EncumbranceVal */
     , (2877171032,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2877171032,  65,        101) /* Placement - Resting */
     , (2877171032,  91,          5) /* MaxStructure */
     , (2877171032,  92,          5) /* Structure */
     , (2877171032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877171032,  94,        640) /* TargetType - LockableMagicTarget */
     , (2877171032, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877171032,   1, False) /* Stuck */
     , (2877171032,  11, True ) /* IgnoreCollisions */
     , (2877171032,  13, True ) /* Ethereal */
     , (2877171032,  14, True ) /* GravityStatus */
     , (2877171032,  19, True ) /* Attackable */
     , (2877171032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877171032,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877171032,   1,   33554784) /* Setup */
     , (2877171032,   3,  536870932) /* SoundTable */
     , (2877171032,   8,  100667485) /* Icon */
     , (2877171032,  22,  872415275) /* PhysicsEffectTable */
     , (2877171032, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877171032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877171032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877171032,   1, 1342971480) /* Owner */
     , (2877171032,   2, 1342971480) /* Container */
     , (2877171032, 8000, 2877171032) /* PCAPRecordedObjectIID */;
