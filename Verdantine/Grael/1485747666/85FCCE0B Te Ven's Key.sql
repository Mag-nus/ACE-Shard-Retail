INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937547, 5058, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937547,   1,      16384) /* ItemType - Key */
     , (2247937547,   5,         50) /* EncumbranceVal */
     , (2247937547,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247937547,  65,        101) /* Placement - Resting */
     , (2247937547,  91,          3) /* MaxStructure */
     , (2247937547,  92,          2) /* Structure */
     , (2247937547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937547,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247937547, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937547,   1, False) /* Stuck */
     , (2247937547,  11, True ) /* IgnoreCollisions */
     , (2247937547,  13, True ) /* Ethereal */
     , (2247937547,  14, True ) /* GravityStatus */
     , (2247937547,  19, True ) /* Attackable */
     , (2247937547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937547,   1, 'Te Ven''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937547,   1,   33554784) /* Setup */
     , (2247937547,   3,  536870932) /* SoundTable */
     , (2247937547,   8,  100667485) /* Icon */
     , (2247937547,  22,  872415275) /* PhysicsEffectTable */
     , (2247937547, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247937547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937547,   1, 1342410712) /* Owner */
     , (2247937547,   2, 1342410712) /* Container */
     , (2247937547, 8000, 2247937547) /* PCAPRecordedObjectIID */;
