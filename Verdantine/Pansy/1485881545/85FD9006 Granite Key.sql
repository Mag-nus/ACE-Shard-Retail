INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247987206, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247987206,   1,      16384) /* ItemType - Key */
     , (2247987206,   5,         10) /* EncumbranceVal */
     , (2247987206,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247987206,  65,        101) /* Placement - Resting */
     , (2247987206,  91,          1) /* MaxStructure */
     , (2247987206,  92,          1) /* Structure */
     , (2247987206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247987206,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247987206, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247987206,   1, False) /* Stuck */
     , (2247987206,  11, True ) /* IgnoreCollisions */
     , (2247987206,  13, True ) /* Ethereal */
     , (2247987206,  14, True ) /* GravityStatus */
     , (2247987206,  19, True ) /* Attackable */
     , (2247987206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247987206,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247987206,   1,   33554784) /* Setup */
     , (2247987206,   3,  536870932) /* SoundTable */
     , (2247987206,   8,  100673958) /* Icon */
     , (2247987206,  22,  872415275) /* PhysicsEffectTable */
     , (2247987206, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247987206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247987206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247987206,   1, 1342412896) /* Owner */
     , (2247987206,   2, 1342412896) /* Container */
     , (2247987206, 8000, 2247987206) /* PCAPRecordedObjectIID */;
