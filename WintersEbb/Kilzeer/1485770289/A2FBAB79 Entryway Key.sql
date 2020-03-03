INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2734402425, 43519, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2734402425,   1,      16384) /* ItemType - Key */
     , (2734402425,   5,         50) /* EncumbranceVal */
     , (2734402425,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2734402425,  19,         50) /* Value */
     , (2734402425,  65,        101) /* Placement - Resting */
     , (2734402425,  91,          2) /* MaxStructure */
     , (2734402425,  92,          1) /* Structure */
     , (2734402425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2734402425,  94,        640) /* TargetType - LockableMagicTarget */
     , (2734402425, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2734402425,   1, False) /* Stuck */
     , (2734402425,  11, True ) /* IgnoreCollisions */
     , (2734402425,  13, True ) /* Ethereal */
     , (2734402425,  14, True ) /* GravityStatus */
     , (2734402425,  19, True ) /* Attackable */
     , (2734402425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2734402425,   1, 'Entryway Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2734402425,   1,   33554784) /* Setup */
     , (2734402425,   3,  536870932) /* SoundTable */
     , (2734402425,   8,  100667485) /* Icon */
     , (2734402425,  22,  872415275) /* PhysicsEffectTable */
     , (2734402425, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2734402425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2734402425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2734402425,   1, 1342719929) /* Owner */
     , (2734402425,   2, 1342719929) /* Container */
     , (2734402425, 8000, 2734402425) /* PCAPRecordedObjectIID */;
