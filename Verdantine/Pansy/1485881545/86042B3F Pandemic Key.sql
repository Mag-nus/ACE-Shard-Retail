INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420159, 27295, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420159,   1,      16384) /* ItemType - Key */
     , (2248420159,   5,        100) /* EncumbranceVal */
     , (2248420159,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248420159,  65,        101) /* Placement - Resting */
     , (2248420159,  91,          1) /* MaxStructure */
     , (2248420159,  92,          1) /* Structure */
     , (2248420159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420159,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248420159, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420159,   1, False) /* Stuck */
     , (2248420159,  11, True ) /* IgnoreCollisions */
     , (2248420159,  13, True ) /* Ethereal */
     , (2248420159,  14, True ) /* GravityStatus */
     , (2248420159,  19, True ) /* Attackable */
     , (2248420159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420159,   1, 'Pandemic Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420159,   1,   33554784) /* Setup */
     , (2248420159,   3,  536870932) /* SoundTable */
     , (2248420159,   8,  100675676) /* Icon */
     , (2248420159,  22,  872415275) /* PhysicsEffectTable */
     , (2248420159, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248420159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420159,   1, 2247542640) /* Owner */
     , (2248420159,   2, 2247542640) /* Container */
     , (2248420159, 8000, 2248420159) /* PCAPRecordedObjectIID */;
