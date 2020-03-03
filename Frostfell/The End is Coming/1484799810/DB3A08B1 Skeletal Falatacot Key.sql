INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678013617, 34961, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678013617,   1,      16384) /* ItemType - Key */
     , (3678013617,   5,         30) /* EncumbranceVal */
     , (3678013617,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3678013617,  65,        101) /* Placement - Resting */
     , (3678013617,  91,          1) /* MaxStructure */
     , (3678013617,  92,          1) /* Structure */
     , (3678013617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678013617,  94,        640) /* TargetType - LockableMagicTarget */
     , (3678013617, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678013617,   1, False) /* Stuck */
     , (3678013617,  11, True ) /* IgnoreCollisions */
     , (3678013617,  13, True ) /* Ethereal */
     , (3678013617,  14, True ) /* GravityStatus */
     , (3678013617,  19, True ) /* Attackable */
     , (3678013617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678013617,   1, 'Skeletal Falatacot Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678013617,   1,   33554784) /* Setup */
     , (3678013617,   3,  536870932) /* SoundTable */
     , (3678013617,   8,  100689406) /* Icon */
     , (3678013617,  22,  872415275) /* PhysicsEffectTable */
     , (3678013617, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3678013617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678013617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678013617,   1, 3664955331) /* Owner */
     , (3678013617,   2, 3664955331) /* Container */
     , (3678013617, 8000, 3678013617) /* PCAPRecordedObjectIID */;
