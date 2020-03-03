INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011986, 28771, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011986,   1,      16384) /* ItemType - Key */
     , (2967011986,   5,         50) /* EncumbranceVal */
     , (2967011986,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2967011986,  91,          3) /* MaxStructure */
     , (2967011986,  92,          2) /* Structure */
     , (2967011986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011986,  94,        640) /* TargetType - LockableMagicTarget */
     , (2967011986, 151,          2) /* HookType - Wall */
     , (2967011986, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011986,   1, False) /* Stuck */
     , (2967011986,  11, True ) /* IgnoreCollisions */
     , (2967011986,  13, True ) /* Ethereal */
     , (2967011986,  14, True ) /* GravityStatus */
     , (2967011986,  19, True ) /* Attackable */
     , (2967011986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011986,   1, 'Ruschk Iceberg Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011986,   1,   33559157) /* Setup */
     , (2967011986,   3,  536870932) /* SoundTable */
     , (2967011986,   8,  100686379) /* Icon */
     , (2967011986,  22,  872415275) /* PhysicsEffectTable */
     , (2967011986, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2967011986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011986, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011986,   1, 1343385133) /* Owner */
     , (2967011986,   2, 1343385133) /* Container */
     , (2967011986, 8000, 2967011986) /* PCAPRecordedObjectIID */;
