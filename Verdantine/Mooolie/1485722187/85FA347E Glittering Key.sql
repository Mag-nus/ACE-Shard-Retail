INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767166, 25567, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767166,   1,      16384) /* ItemType - Key */
     , (2247767166,   5,        100) /* EncumbranceVal */
     , (2247767166,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247767166,  65,        101) /* Placement - Resting */
     , (2247767166,  91,          1) /* MaxStructure */
     , (2247767166,  92,          1) /* Structure */
     , (2247767166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767166,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247767166, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767166,   1, False) /* Stuck */
     , (2247767166,  11, True ) /* IgnoreCollisions */
     , (2247767166,  13, True ) /* Ethereal */
     , (2247767166,  14, True ) /* GravityStatus */
     , (2247767166,  19, True ) /* Attackable */
     , (2247767166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767166,   1, 'Glittering Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767166,   1,   33554784) /* Setup */
     , (2247767166,   3,  536870932) /* SoundTable */
     , (2247767166,   8,  100674911) /* Icon */
     , (2247767166,  22,  872415275) /* PhysicsEffectTable */
     , (2247767166, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247767166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247767166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767166,   1, 2248041156) /* Owner */
     , (2247767166,   2, 2248041156) /* Container */
     , (2247767166, 8000, 2247767166) /* PCAPRecordedObjectIID */;
