INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155898004, 32666, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155898004,   1,      16384) /* ItemType - Key */
     , (2155898004,   5,         20) /* EncumbranceVal */
     , (2155898004,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2155898004,  91,          1) /* MaxStructure */
     , (2155898004,  92,          1) /* Structure */
     , (2155898004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155898004,  94,        640) /* TargetType - LockableMagicTarget */
     , (2155898004, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155898004,   1, False) /* Stuck */
     , (2155898004,  11, True ) /* IgnoreCollisions */
     , (2155898004,  13, True ) /* Ethereal */
     , (2155898004,  14, True ) /* GravityStatus */
     , (2155898004,  19, True ) /* Attackable */
     , (2155898004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155898004,   1, 'Inner Chamber Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898004,   1,   33559158) /* Setup */
     , (2155898004,   3,  536870932) /* SoundTable */
     , (2155898004,   8,  100686382) /* Icon */
     , (2155898004,  22,  872415275) /* PhysicsEffectTable */
     , (2155898004, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155898004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155898004, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898004,   1, 3480804422) /* Owner */
     , (2155898004,   2, 3480804422) /* Container */
     , (2155898004, 8000, 2155898004) /* PCAPRecordedObjectIID */;
