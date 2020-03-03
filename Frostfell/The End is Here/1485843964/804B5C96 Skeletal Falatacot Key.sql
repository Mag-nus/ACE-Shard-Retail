INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152422550, 34961, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152422550,   1,      16384) /* ItemType - Key */
     , (2152422550,   5,         30) /* EncumbranceVal */
     , (2152422550,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2152422550,  65,        101) /* Placement - Resting */
     , (2152422550,  91,          1) /* MaxStructure */
     , (2152422550,  92,          1) /* Structure */
     , (2152422550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152422550,  94,        640) /* TargetType - LockableMagicTarget */
     , (2152422550, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152422550,   1, False) /* Stuck */
     , (2152422550,  11, True ) /* IgnoreCollisions */
     , (2152422550,  13, True ) /* Ethereal */
     , (2152422550,  14, True ) /* GravityStatus */
     , (2152422550,  19, True ) /* Attackable */
     , (2152422550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152422550,   1, 'Skeletal Falatacot Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152422550,   1,   33554784) /* Setup */
     , (2152422550,   3,  536870932) /* SoundTable */
     , (2152422550,   8,  100689406) /* Icon */
     , (2152422550,  22,  872415275) /* PhysicsEffectTable */
     , (2152422550, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2152422550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152422550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152422550,   1, 1343494267) /* Owner */
     , (2152422550,   2, 1343494267) /* Container */
     , (2152422550, 8000, 2152422550) /* PCAPRecordedObjectIID */;
