INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694551728, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694551728,   1,      16384) /* ItemType - Key */
     , (3694551728,   5,         15) /* EncumbranceVal */
     , (3694551728,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3694551728,  65,        101) /* Placement - Resting */
     , (3694551728,  91,         20) /* MaxStructure */
     , (3694551728,  92,         19) /* Structure */
     , (3694551728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694551728,  94,        640) /* TargetType - LockableMagicTarget */
     , (3694551728, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694551728,   1, False) /* Stuck */
     , (3694551728,  11, True ) /* IgnoreCollisions */
     , (3694551728,  13, True ) /* Ethereal */
     , (3694551728,  14, True ) /* GravityStatus */
     , (3694551728,  19, True ) /* Attackable */
     , (3694551728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694551728,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694551728,   1,   33554784) /* Setup */
     , (3694551728,   3,  536870932) /* SoundTable */
     , (3694551728,   8,  100667485) /* Icon */
     , (3694551728,  22,  872415275) /* PhysicsEffectTable */
     , (3694551728, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3694551728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694551728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694551728,   1, 1343176642) /* Owner */
     , (3694551728,   2, 1343176642) /* Container */
     , (3694551728, 8000, 3694551728) /* PCAPRecordedObjectIID */;
