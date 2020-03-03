INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050132, 30814, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050132,   1,      16384) /* ItemType - Key */
     , (2248050132,   5,         50) /* EncumbranceVal */
     , (2248050132,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248050132,  65,        101) /* Placement - Resting */
     , (2248050132,  91,          1) /* MaxStructure */
     , (2248050132,  92,          1) /* Structure */
     , (2248050132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050132,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248050132, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050132,   1, False) /* Stuck */
     , (2248050132,  11, True ) /* IgnoreCollisions */
     , (2248050132,  13, True ) /* Ethereal */
     , (2248050132,  14, True ) /* GravityStatus */
     , (2248050132,  19, True ) /* Attackable */
     , (2248050132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050132,   1, 'Black Marrow Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050132,   1,   33554784) /* Setup */
     , (2248050132,   3,  536870932) /* SoundTable */
     , (2248050132,   8,  100677499) /* Icon */
     , (2248050132,  22,  872415275) /* PhysicsEffectTable */
     , (2248050132, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248050132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050132,   1, 2248050127) /* Owner */
     , (2248050132,   2, 2248050127) /* Container */
     , (2248050132, 8000, 2248050132) /* PCAPRecordedObjectIID */;
