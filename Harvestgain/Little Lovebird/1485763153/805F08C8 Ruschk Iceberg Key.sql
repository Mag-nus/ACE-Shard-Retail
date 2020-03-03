INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711816, 28771, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711816,   1,      16384) /* ItemType - Key */
     , (2153711816,   5,         50) /* EncumbranceVal */
     , (2153711816,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153711816,  91,          3) /* MaxStructure */
     , (2153711816,  92,          2) /* Structure */
     , (2153711816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711816,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153711816, 151,          2) /* HookType - Wall */
     , (2153711816, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711816,   1, False) /* Stuck */
     , (2153711816,  11, True ) /* IgnoreCollisions */
     , (2153711816,  13, True ) /* Ethereal */
     , (2153711816,  14, True ) /* GravityStatus */
     , (2153711816,  19, True ) /* Attackable */
     , (2153711816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711816,   1, 'Ruschk Iceberg Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711816,   1,   33559157) /* Setup */
     , (2153711816,   3,  536870932) /* SoundTable */
     , (2153711816,   8,  100686379) /* Icon */
     , (2153711816,  22,  872415275) /* PhysicsEffectTable */
     , (2153711816, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2153711816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711816, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711816,   1, 3019440548) /* Owner */
     , (2153711816,   2, 3019440548) /* Container */
     , (2153711816, 8000, 2153711816) /* PCAPRecordedObjectIID */;
