INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291492, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291492,   1,      16384) /* ItemType - Key */
     , (2771291492,   5,         15) /* EncumbranceVal */
     , (2771291492,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2771291492,  65,        101) /* Placement - Resting */
     , (2771291492,  91,          5) /* MaxStructure */
     , (2771291492,  92,          4) /* Structure */
     , (2771291492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771291492,  94,        640) /* TargetType - LockableMagicTarget */
     , (2771291492, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291492,   1, False) /* Stuck */
     , (2771291492,  11, True ) /* IgnoreCollisions */
     , (2771291492,  13, True ) /* Ethereal */
     , (2771291492,  14, True ) /* GravityStatus */
     , (2771291492,  19, True ) /* Attackable */
     , (2771291492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291492,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291492,   1,   33554784) /* Setup */
     , (2771291492,   3,  536870932) /* SoundTable */
     , (2771291492,   8,  100667485) /* Icon */
     , (2771291492,  22,  872415275) /* PhysicsEffectTable */
     , (2771291492, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2771291492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291492,   1, 1342726055) /* Owner */
     , (2771291492,   2, 1342726055) /* Container */
     , (2771291492, 8000, 2771291492) /* PCAPRecordedObjectIID */;
