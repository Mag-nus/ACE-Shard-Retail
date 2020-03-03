INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164044879, 30814, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164044879,   1,      16384) /* ItemType - Key */
     , (2164044879,   5,         50) /* EncumbranceVal */
     , (2164044879,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164044879,  65,        101) /* Placement - Resting */
     , (2164044879,  91,          1) /* MaxStructure */
     , (2164044879,  92,          1) /* Structure */
     , (2164044879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164044879,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164044879, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164044879,   1, False) /* Stuck */
     , (2164044879,  11, True ) /* IgnoreCollisions */
     , (2164044879,  13, True ) /* Ethereal */
     , (2164044879,  14, True ) /* GravityStatus */
     , (2164044879,  19, True ) /* Attackable */
     , (2164044879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164044879,   1, 'Black Marrow Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164044879,   1,   33554784) /* Setup */
     , (2164044879,   3,  536870932) /* SoundTable */
     , (2164044879,   8,  100677499) /* Icon */
     , (2164044879,  22,  872415275) /* PhysicsEffectTable */
     , (2164044879, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164044879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164044879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164044879,   1, 2164203606) /* Owner */
     , (2164044879,   2, 2164203606) /* Container */
     , (2164044879, 8000, 2164044879) /* PCAPRecordedObjectIID */;
