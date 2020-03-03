INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164296519, 28771, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164296519,   1,      16384) /* ItemType - Key */
     , (2164296519,   5,         50) /* EncumbranceVal */
     , (2164296519,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164296519,  91,          3) /* MaxStructure */
     , (2164296519,  92,          3) /* Structure */
     , (2164296519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164296519,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164296519, 151,          2) /* HookType - Wall */
     , (2164296519, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164296519,   1, False) /* Stuck */
     , (2164296519,  11, True ) /* IgnoreCollisions */
     , (2164296519,  13, True ) /* Ethereal */
     , (2164296519,  14, True ) /* GravityStatus */
     , (2164296519,  19, True ) /* Attackable */
     , (2164296519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164296519,   1, 'Ruschk Iceberg Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164296519,   1,   33559157) /* Setup */
     , (2164296519,   3,  536870932) /* SoundTable */
     , (2164296519,   8,  100686379) /* Icon */
     , (2164296519,  22,  872415275) /* PhysicsEffectTable */
     , (2164296519, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2164296519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164296519, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164296519,   1, 1343073368) /* Owner */
     , (2164296519,   2, 1343073368) /* Container */
     , (2164296519, 8000, 2164296519) /* PCAPRecordedObjectIID */;
