INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633365155, 28771, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633365155,   1,      16384) /* ItemType - Key */
     , (3633365155,   5,         50) /* EncumbranceVal */
     , (3633365155,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3633365155,  91,          3) /* MaxStructure */
     , (3633365155,  92,          2) /* Structure */
     , (3633365155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633365155,  94,        640) /* TargetType - LockableMagicTarget */
     , (3633365155, 151,          2) /* HookType - Wall */
     , (3633365155, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633365155,   1, False) /* Stuck */
     , (3633365155,  11, True ) /* IgnoreCollisions */
     , (3633365155,  13, True ) /* Ethereal */
     , (3633365155,  14, True ) /* GravityStatus */
     , (3633365155,  19, True ) /* Attackable */
     , (3633365155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633365155,   1, 'Ruschk Iceberg Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633365155,   1,   33559157) /* Setup */
     , (3633365155,   3,  536870932) /* SoundTable */
     , (3633365155,   8,  100686379) /* Icon */
     , (3633365155,  22,  872415275) /* PhysicsEffectTable */
     , (3633365155, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3633365155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633365155, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633365155,   1, 1343472814) /* Owner */
     , (3633365155,   2, 1343472814) /* Container */
     , (3633365155, 8000, 3633365155) /* PCAPRecordedObjectIID */;
