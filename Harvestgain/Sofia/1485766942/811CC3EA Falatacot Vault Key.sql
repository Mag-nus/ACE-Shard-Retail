INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146026, 33761, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146026,   1,      16384) /* ItemType - Key */
     , (2166146026,   5,         20) /* EncumbranceVal */
     , (2166146026,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166146026,  65,        101) /* Placement - Resting */
     , (2166146026,  91,          1) /* MaxStructure */
     , (2166146026,  92,          1) /* Structure */
     , (2166146026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146026,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166146026, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146026,   1, False) /* Stuck */
     , (2166146026,  11, True ) /* IgnoreCollisions */
     , (2166146026,  13, True ) /* Ethereal */
     , (2166146026,  14, True ) /* GravityStatus */
     , (2166146026,  19, True ) /* Attackable */
     , (2166146026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146026,   1, 'Falatacot Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146026,   1,   33554784) /* Setup */
     , (2166146026,   3,  536870932) /* SoundTable */
     , (2166146026,   8,  100670820) /* Icon */
     , (2166146026,  22,  872415275) /* PhysicsEffectTable */
     , (2166146026, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166146026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146026,   1, 1342993737) /* Owner */
     , (2166146026,   2, 1342993737) /* Container */
     , (2166146026, 8000, 2166146026) /* PCAPRecordedObjectIID */;
