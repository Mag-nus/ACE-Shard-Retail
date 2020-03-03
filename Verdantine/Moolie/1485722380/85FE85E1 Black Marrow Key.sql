INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050145, 30814, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050145,   1,      16384) /* ItemType - Key */
     , (2248050145,   5,         50) /* EncumbranceVal */
     , (2248050145,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248050145,  65,        101) /* Placement - Resting */
     , (2248050145,  91,          1) /* MaxStructure */
     , (2248050145,  92,          1) /* Structure */
     , (2248050145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050145,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248050145, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050145,   1, False) /* Stuck */
     , (2248050145,  11, True ) /* IgnoreCollisions */
     , (2248050145,  13, True ) /* Ethereal */
     , (2248050145,  14, True ) /* GravityStatus */
     , (2248050145,  19, True ) /* Attackable */
     , (2248050145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050145,   1, 'Black Marrow Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050145,   1,   33554784) /* Setup */
     , (2248050145,   3,  536870932) /* SoundTable */
     , (2248050145,   8,  100677499) /* Icon */
     , (2248050145,  22,  872415275) /* PhysicsEffectTable */
     , (2248050145, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248050145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050145,   1, 2248050127) /* Owner */
     , (2248050145,   2, 2248050127) /* Container */
     , (2248050145, 8000, 2248050145) /* PCAPRecordedObjectIID */;
