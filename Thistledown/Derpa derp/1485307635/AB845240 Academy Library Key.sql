INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877575744, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877575744,   1,      16384) /* ItemType - Key */
     , (2877575744,   5,         15) /* EncumbranceVal */
     , (2877575744,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2877575744,  65,        101) /* Placement - Resting */
     , (2877575744,  91,         20) /* MaxStructure */
     , (2877575744,  92,         19) /* Structure */
     , (2877575744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877575744,  94,        640) /* TargetType - LockableMagicTarget */
     , (2877575744, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877575744,   1, False) /* Stuck */
     , (2877575744,  11, True ) /* IgnoreCollisions */
     , (2877575744,  13, True ) /* Ethereal */
     , (2877575744,  14, True ) /* GravityStatus */
     , (2877575744,  19, True ) /* Attackable */
     , (2877575744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877575744,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877575744,   1,   33554784) /* Setup */
     , (2877575744,   3,  536870932) /* SoundTable */
     , (2877575744,   8,  100667485) /* Icon */
     , (2877575744,  22,  872415275) /* PhysicsEffectTable */
     , (2877575744, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877575744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877575744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877575744,   1, 1343176622) /* Owner */
     , (2877575744,   2, 1343176622) /* Container */
     , (2877575744, 8000, 2877575744) /* PCAPRecordedObjectIID */;
