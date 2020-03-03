INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766426, 40805, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766426,   1,      16384) /* ItemType - Key */
     , (2868766426,   5,         50) /* EncumbranceVal */
     , (2868766426,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2868766426,  65,        101) /* Placement - Resting */
     , (2868766426,  91,          1) /* MaxStructure */
     , (2868766426,  92,          1) /* Structure */
     , (2868766426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766426,  94,        640) /* TargetType - LockableMagicTarget */
     , (2868766426, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766426,   1, False) /* Stuck */
     , (2868766426,  11, True ) /* IgnoreCollisions */
     , (2868766426,  13, True ) /* Ethereal */
     , (2868766426,  14, True ) /* GravityStatus */
     , (2868766426,  19, True ) /* Attackable */
     , (2868766426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766426,   1, 'Aetherium Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766426,   1,   33554784) /* Setup */
     , (2868766426,   3,  536870932) /* SoundTable */
     , (2868766426,   8,  100668441) /* Icon */
     , (2868766426,  22,  872415275) /* PhysicsEffectTable */
     , (2868766426, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868766426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766426,   1, 2868766406) /* Owner */
     , (2868766426,   2, 2868766406) /* Container */
     , (2868766426, 8000, 2868766426) /* PCAPRecordedObjectIID */;
