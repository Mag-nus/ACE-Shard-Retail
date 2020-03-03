INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813092, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813092,   1,      16384) /* ItemType - Key */
     , (3621813092,   5,         10) /* EncumbranceVal */
     , (3621813092,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3621813092,  65,        101) /* Placement - Resting */
     , (3621813092,  91,          1) /* MaxStructure */
     , (3621813092,  92,          1) /* Structure */
     , (3621813092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813092,  94,        640) /* TargetType - LockableMagicTarget */
     , (3621813092, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813092,   1, False) /* Stuck */
     , (3621813092,  11, True ) /* IgnoreCollisions */
     , (3621813092,  13, True ) /* Ethereal */
     , (3621813092,  14, True ) /* GravityStatus */
     , (3621813092,  19, True ) /* Attackable */
     , (3621813092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813092,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813092,   1,   33554784) /* Setup */
     , (3621813092,   3,  536870932) /* SoundTable */
     , (3621813092,   8,  100673960) /* Icon */
     , (3621813092,  22,  872415275) /* PhysicsEffectTable */
     , (3621813092, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621813092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813092,   1, 3621813098) /* Owner */
     , (3621813092,   2, 3621813098) /* Container */
     , (3621813092, 8000, 3621813092) /* PCAPRecordedObjectIID */;
